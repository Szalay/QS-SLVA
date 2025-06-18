% Octave post processing
[data] = loadQucsDataSet("Test_PMSM_Sinusoidal_PWM.dat.ngspice")
showQucsDataSet(data)

%[PLVn3] = getQucsVariable(data,"Vn3.v");
%[Acfreq] = getQucsVariable(data,"acfrequency");

%clf();

%semilogx(Acfreq, PLVn3)
%title("AC amplitude against frequency");
%xlabel("Frequency (Hz)");
%ylabel("Ac amplitude (V)");