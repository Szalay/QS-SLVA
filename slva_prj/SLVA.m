classdef SLVA < handle

	methods (Static)

		function RunSinusoidal()
			sin_0_N = SLVA.ReadQucsDataSet('PMSM_Sinusoidal_PWM_0_N.dat.ngspice');
			sin_0_S = SLVA.ReadQucsDataSet('PMSM_Sinusoidal_PWM_0_S.dat.ngspice');

			SLVA.SaveSinusoidalForLatex('./slva_export/slva_sin_0_N.txt', sin_0_N);
			SLVA.SaveSinusoidalForLatex('./slva_export/slva_sin_0_S.txt', sin_0_S);
		endfunction

		function SaveSinusoidalForLatex(latexFile, s)
			% 1: time
			% 2: tran.i(via), 3: tran.i(vias), 4: tran.i(vib), 5: tran.i(vibs), 6: tran.i(vic), 7: tran.i(vics)
			% 8: tran.v(mi_a0), 9: tran.v(mi_d), 10: tran.v(mi_d2), 11: tran.v(mu_d)
			% 12: tran.v(ua), 13: tran.v(ub), 14: tran.v(uc)
			% 15: tran.di_a, 16: tran.di_b, 17: tran.di_c
			% 18: tran.i_d, 19: tran.di_d
			t = s(1).data';

			i_d = s(18).data';
			i_d2 = s(19).data';

			% Újramintázás és szűrés
			f_S = 240000;
			[i_d_S, t_S] = SLVA.ResampleFromNonEquidistant(i_d, t, f_S, 1.275e-6);
			i_d2_S = 1/2 * (i_d_S + circshift(i_d_S, 120));

			i_d_H6 = SLVA.WindowFilter(i_d_S, 6);
			i_d2_H6 = 1/2 * (i_d_H6 + circshift(i_d_H6, 120));

			% Csak az utolsó egész periódus mentése
			t_a = 3.1e-3;
			t_b = 4.2e-3;

			i_d_S = i_d_S(t_a <= t_S & t_S <= t_b);
			i_d2_H6 = i_d2_H6(t_a <= t_S & t_S <= t_b);

			t_S = t_S(t_a <= t_S & t_S <= t_b);

			header = 't i_d i_d2';
			A = [1000 * t_S, i_d_S, 1000*i_d2_H6];
			lineFormat = '%5.5g %5.5g %5.5g';

			SLVA.WriteTableToTextFile(latexFile, A, header, lineFormat);
		endfunction

		function RunSquareWave()
			sq_A_N = SLVA.ReadQucsDataSet('PMSM_SquareWave_A_N.dat.ngspice');
			sq_A_S = SLVA.ReadQucsDataSet('PMSM_SquareWave_A_S.dat.ngspice');

			SLVA.SaveSquareWaveForLatex('./slva_export/slva_swi_a_0.txt', sq_A_N);
			SLVA.SaveSquareWaveForLatex('./slva_export/slva_swi_a_100.txt', sq_A_S);
		endfunction

		function SaveSquareWaveForLatex(latexFile, sq)
			% 1: time
			% 2: tran.v(sn), 3: tran.v(sp)
			% 4: tran.i(vian), 5: tran.i(viap)
			% 6: tran.i(vibn), 7: tran.i(vibp)
			% 8: tran.i(vicn), 9: tran.i(vicp)
			% 10: tran.v(mdia), 11: tran.v(mdib), 12: tran.v(mdic)
			% 13: tran.v(miap), 14: tran.v(mibp), 15: tran.v(micp)
			% 16: tran.v(muap), 17: tran.v(mubp), 18: tran.v(mucp)
			% 19: tran.v(th_mn), 20: tran.v(th_mp)
			% 21: tran.v(uan), 22: tran.v(uap)
			% 23: tran.v(ubn), 24: tran.v(ubp)
			% 25: tran.v(ucn), 26: tran.v(ucp)
			% 27: tran.di_a, 28: tran.di_b, 29: tran.di_c

			t = sq(1).data';

			u_a_ap = sq(22).data';
			u_a_an = sq(21).data';
			u_b_ap = sq(24).data';
			u_b_an = sq(23).data';
			u_c_ap = sq(26).data';
			u_c_an = sq(25).data';

			i_a_ap = sq(5).data';
			i_a_an = sq(4).data';
			i_b_ap = sq(7).data';
			i_b_an = sq(6).data';
			i_c_ap = sq(9).data';
			i_c_an = sq(8).data';

			di_a_a = sq(27).data';
			di_b_a = sq(28).data';
			di_c_a = sq(29).data';

			header = [ ...
				't ', ...
				'u_a_ap u_a_an u_b_ap u_b_an u_c_ap u_c_an ', ...
				'i_a_ap i_a_an i_b_ap i_b_an i_c_ap i_c_an ', ...
				'di_a_a di_b_a di_c_a' ...
				];
			A = [ ...
				1e6 * t, ...
				u_a_ap, u_a_an, u_b_ap, u_b_an, u_c_ap, u_c_an, ...
				i_a_ap, i_a_an, i_b_ap, i_b_an, i_c_ap, i_c_an, ...
				1000*di_a_a, 1000*di_b_a, 1000*di_c_a ...
				];
			lineFormat = [ ...
				'%5.3g ', ...
				'%5.3g %5.3g %5.3g %5.3g %5.3g %5.3g ', ...
				'%5.3g %5.3g %5.3g %5.3g %5.3g %5.3g ', ...
				'%5.3g %5.3g %5.3g ' ...
				];

			SLVA.WriteTableToTextFile(latexFile, A, header, lineFormat);
		endfunction

		function s = ReadSinusoidal()
			t = tic();
			s = SLVA.ReadQucsDataSet('Test_PMSM_Sinusoidal_PWM.dat.ngspice');
			toc(t)
		endfunction

		function dataSet = ReadQucsDataSet(dataSetFile)
			dataSet = [];
			fid = fopen(dataSetFile, 'r');

			if fid < 0
				disp('Data set not found');
				return;
			end

			s = fread(fid);
			s = char(s');
			s = strsplit(s, '\n');
			fclose(fid);

			error = 0;
			idata = 0;
			idx = 0;
			for i = 1:length(s)
				line = s{i};
				if ~ischar(line)
					break;
				end
				if isempty(line)
					break;
				end

				ll = length(line);
				if line(1) == '<'
					if strcmp(line(1:min(7,ll)),'<indep ')
						% [name,len,cnt] = sscanf(line(8:end-1),'%s %d','C');
						out = textscan(line(8:end-1),'%s %d');
						if numel(out) ~= 2
							fprintf(1,'Invalid independent variable in data set %s\n',dataSetFile);
							error = 1;
							break;
						end

						name = out{1}{1};
						numdatapoints = out{2};
						idx = idx + 1;
						dataSet(idx).name = name;
						dataSet(idx).nameDep = '-';
						dataSet(idx).dep = 0;
						dataSet(idx).data = zeros(1,numdatapoints);
						idata = 1;
					end
					if strcmp(line(1:min(5,ll)),'<dep ')
						% [name,nameDep,cnt] = sscanf(line(6:end-1),'%s %s','C');
						out = textscan(line(5:end-1),'%s %s');
						if numel(out) ~= 2
							fprintf(1,'Invalid dependent variable in data set %s\n',dataSetFile);
							error = 1;
							break;
						end
						name = out{1}{1};
						nameDep = out{2}{1};
						idx = idx + 1;
						dataSet(idx).name = name;
						dataSet(idx).nameDep = nameDep;
						dataSet(idx).dep = 1;
						dataSet(idx).data = zeros(1,numdatapoints);
						idata = 1;
					end
					if strcmp(line(1:min(8,ll)),'</indep>') || strcmp(line(1:min(6,ll)),'</dep>')
						dataSet(idx).data = dataSet(idx).data(1:idata-1);
						dataSet(idx).len = idata - 1;
						idata = 0;
					end
				else
					if idata > 0
						% check if number is complex
						jloc = strfind(line, 'j');
						if isempty(jloc)
							[val,cnt] = sscanf(line,'%f');
							if cnt ~= 1
								error('QUCS:laoddataset:badnum','Invalid data in data set %s\n', dataSetFile);
							end
						else
							line(jloc) = line(jloc-1);
							line(jloc-1) = ' ';
							[val,cnt] = sscanf(line,'%f');
							if cnt ~= 2
								error('QUCS:laoddataset:badnum', 'Invalid data in data set %s\n', dataSetFile);
							end
							val = complex(val(1), val(2));
						end
						% if idata > length(dataSet(idx).data)
						%     dataSet(idx).data = [dataSet(idx).data zeros(1,10000)];
						% end
						dataSet(idx).data(idata) = val;
						idata = idata + 1;
					end
				end
			end
		endfunction


		function dataSet = LoadQucsDataSet(dataSetFile)
			dataSet = [];
			fid = fopen(dataSetFile,'r');
			if fid < 0
				fprintf(1,'Data set %s not found\n',dataSetFile);
				return;
			end

			error = 0;
			idata = 0;
			idx = 0;
			while ~feof(fid) && ~error
				line = fgetl(fid);
				if ~ischar(line)
					break;
				end
				if isempty(line)
					break;
				end

				ll = length(line);
				if line(1) == '<'
					if strcmp(line(1:min(7,ll)),'<indep ')
						% [name,len,cnt] = sscanf(line(8:end-1),'%s %d','C');
						out = textscan(line(8:end-1),'%s %d');
						if numel(out) ~= 2
							fprintf(1,'Invalid independent variable in data set %s\n',dataSetFile);
							error = 1;
							break;
						end
						name = out{1}{1};
						numdatapoints = out{2};
						idx = idx + 1;
						dataSet(idx).name = name;
						dataSet(idx).nameDep = '-';
						dataSet(idx).dep = 0;
						dataSet(idx).data = zeros(1,numdatapoints);
						idata = 1;
					end
					if strcmp(line(1:min(5,ll)),'<dep ')
						% [name,nameDep,cnt] = sscanf(line(6:end-1),'%s %s','C');
						out = textscan(line(5:end-1),'%s %s');
						if numel(out) ~= 2
							fprintf(1,'Invalid dependent variable in data set %s\n',dataSetFile);
							error = 1;
							break;
						end
						name = out{1}{1};
						nameDep = out{2}{1};
						idx = idx + 1;
						dataSet(idx).name = name;
						dataSet(idx).nameDep = nameDep;
						dataSet(idx).dep = 1;
						dataSet(idx).data = zeros(1,numdatapoints);
						idata = 1;
					end
					if strcmp(line(1:min(8,ll)),'</indep>') || strcmp(line(1:min(6,ll)),'</dep>')
						dataSet(idx).data = dataSet(idx).data(1:idata-1);
						dataSet(idx).len = idata - 1;
						idata = 0;
					end
				else
					if idata > 0
						% check if number is complex
						jloc = strfind(line, 'j');
						if isempty(jloc)
							[val,cnt] = sscanf(line,'%f');
							if cnt ~= 1
								error('QUCS:laoddataset:badnum','Invalid data in data set %s\n', dataSetFile);
							end
						else
							line(jloc) = line(jloc-1);
							line(jloc-1) = ' ';
							[val,cnt] = sscanf(line,'%f');
							if cnt ~= 2
								error('QUCS:laoddataset:badnum', 'Invalid data in data set %s\n', dataSetFile);
							end
							val = complex(val(1), val(2));
						end

						% if idata > length(dataSet(idx).data)
						%     dataSet(idx).data = [dataSet(idx).data zeros(1,10000)];
						% end
						dataSet(idx).data(idata) = val;
						idata = idata + 1;
					end
				end
			end
			fclose(fid);
		endfunction

		function WriteTableToTextFile(pathToFile, A, header, lineFormat)
			fileID = fopen(pathToFile, 'w');

			if ~isempty(header)
				fprintf(fileID, '%s\r\n', header);
			end

			% Az fprintf sorvektort ír ki oszlopba
			fprintf(fileID, [lineFormat, '\r\n'], A');
			fclose(fileID);
		endfunction

		function [X, T] = ResampleFromNonEquidistant(y, t_0, f_S, t_D)
			if nargin < 4
				t_D = 0;
			end
			N = floor((t_0(end) - t_0(1) - t_D)*f_S);

			T = 1/f_S * (0:(N-1))';
			X = interp1(t_0, y, T + t_D);
		endfunction

		function y = WindowFilter(x, windowLength)
			windowLength = round(windowLength);
			y = zeros(size(x));

			if length(x) < windowLength
				throw(MException('SLVA', 'The window is longer than the signal.'));
			end

			m = floor(windowLength/2 - 0.5);
			n = ceil(windowLength/2 - 0.5);

			%disp(['a = ', num2str(ablak), ', m = ', num2str(m), ', n = ', num2str(n)]);

			for i = 1:m
				y(i) = mean(x(1:windowLength));
			end

			for i = (m+1):(length(x) - (n+1))
				y(i) = mean(x((i-m):(i+n)));
			end

			for i = (length(x)-n):length(x)
				y(i) = mean(x((length(x)-windowLength+1):length(x)));
			end
		endfunction

	endmethods

end
