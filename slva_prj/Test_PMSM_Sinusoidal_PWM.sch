<Qucs Schematic 25.1.2>
<Properties>
  <View=-391,-60,2255,1167,0.59217,0,1>
  <Grid=10,10,1>
  <DataSet=Test_PMSM_Sinusoidal_PWM.dat>
  <DataDisplay=Test_PMSM_Sinusoidal_PWM.dpl>
  <OpenDisplay=0>
  <Script=Test_PMSM_Sinusoidal_PWM.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <NutmegEq CurrentDifference 1 250 10 -28 16 0 0 "ALL" 1 "Di_a=1/2*(i(via) + i(vias));" 1 "Di_b=1/2*(i(vib) + i(vibs));" 1 "Di_c=1/2*(i(vic) + i(vics));" 1 "i_d=2/3*(i(via)*cos(0) + i(vib)*cos(-2*pi/3) + i(vic)*cos(-4*pi/3));" 1 "Di_d=2/3*(Di_a*cos(0) + Di_b*cos(-2*pi/3) + Di_c*cos(-4*pi/3));" 1>
  <GND * 1 200 500 0 0 0 0>
  <GND * 1 140 500 0 0 0 0>
  <Sub IPARK1 1 200 400 -30 -106 0 0 "InversePark.sch" 0>
  <IProbe ib 1 420 400 -26 16 0 0>
  <IProbe ic 1 450 460 -26 16 0 0>
  <GND * 1 90 500 0 0 0 0>
  <Sub PMSM1 1 650 400 -70 -176 0 0 "PMSM.sch" 0 "0" 1 "0.55" 1 "158e-6" 1 "182e-6" 1 "0.125e-6" 1>
  <IProbe ia 1 390 340 -26 16 0 0>
  <GND * 1 200 880 0 0 0 0>
  <GND * 1 140 880 0 0 0 0>
  <Sub IPARK2 1 200 780 -30 -106 0 0 "InversePark.sch" 0>
  <IProbe ias 1 390 720 -26 16 0 0>
  <IProbe ibs 1 420 780 -26 16 0 0>
  <IProbe ics 1 450 840 -26 16 0 0>
  <GND * 1 90 880 0 0 0 0>
  <Sub PMSM2 1 650 780 -70 -176 0 0 "PMSM.sch" 0 "0" 1 "0.55" 1 "158e-6" 1 "182e-6" 1 "0.125e-6" 1>
  <GND * 1 80 1100 0 0 0 0>
  <GND * 1 280 1100 0 0 0 0>
  <GND * 1 470 1100 0 0 0 0>
  <GND * 1 660 1100 0 0 0 0>
  <Vfile V1 1 470 1050 18 -26 0 1 "sin_i_d2_0_0.txt" 1 "linear" 0 "yes" 0 "1" 0 "0" 0>
  <Vfile V4 1 660 1050 18 -26 0 1 "sin_i_a_pwm_0_0.txt" 1 "linear" 0 "yes" 0 "1" 0 "0" 0>
  <Vfile V2 1 80 1050 18 -26 0 1 "sin_u_d_0_0.txt" 1 "linear" 0 "yes" 0 "1" 0 "0" 0>
  <Vfile V3 1 280 1050 18 -26 0 1 "sin_i_d_0_0.txt" 1 "linear" 0 "yes" 0 "1" 0 "0" 0>
  <Sub CARRIER1 1 90 340 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "6.4" 1 "1000" 1 "0" 1>
  <Sub CARRIER2 1 90 720 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "6.4" 1 "1000" 1 "180" 1>
  <Sub PWM1 1 300 400 -30 -146 0 0 "ThreePhasePWM.sch" 0 "36" 1 "40000" 1 "75" 1>
  <Sub PWM2 1 300 780 -30 -146 0 0 "ThreePhasePWM.sch" 0 "36" 1 "40000" 1 "75" 1>
  <.TR TR1 1 50 0 0 60 0 0 "lin" 1 "0" 0 "4.5 ms" 1 "180001" 1 "Trapezoidal" 0 "2" 0 "25n" 0 "25n" 1 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "25n" 1>
</Components>
<Wires>
  <480 460 570 460 "uc" 530 430 29 "">
  <450 400 570 400 "ub" 530 370 57 "">
  <420 340 570 340 "ua" 530 310 88 "">
  <200 480 200 500 "" 0 0 0 "">
  <140 400 160 400 "" 0 0 0 "">
  <140 400 140 500 "" 0 0 0 "">
  <240 340 260 340 "" 0 0 0 "">
  <240 400 260 400 "" 0 0 0 "">
  <240 460 260 460 "" 0 0 0 "">
  <340 340 360 340 "" 0 0 0 "">
  <340 400 390 400 "" 0 0 0 "">
  <340 460 420 460 "" 0 0 0 "">
  <130 340 160 340 "" 0 0 0 "">
  <90 390 90 500 "" 0 0 0 "">
  <480 840 570 840 "" 0 0 0 "">
  <450 780 570 780 "" 0 0 0 "">
  <420 720 570 720 "" 0 0 0 "">
  <200 860 200 880 "" 0 0 0 "">
  <140 780 160 780 "" 0 0 0 "">
  <140 780 140 880 "" 0 0 0 "">
  <340 720 360 720 "" 0 0 0 "">
  <340 780 390 780 "" 0 0 0 "">
  <340 840 420 840 "" 0 0 0 "">
  <240 720 260 720 "" 0 0 0 "">
  <240 780 260 780 "" 0 0 0 "">
  <240 840 260 840 "" 0 0 0 "">
  <130 720 160 720 "" 0 0 0 "">
  <90 770 90 880 "" 0 0 0 "">
  <80 1080 80 1100 "" 0 0 0 "">
  <80 1010 80 1020 "" 0 0 0 "">
  <280 1080 280 1100 "" 0 0 0 "">
  <280 1010 280 1020 "" 0 0 0 "">
  <470 1080 470 1100 "" 0 0 0 "">
  <470 1010 470 1020 "" 0 0 0 "">
  <660 1080 660 1100 "" 0 0 0 "">
  <660 1010 660 1020 "" 0 0 0 "">
  <80 1010 80 1010 "mu_d" 110 980 0 "">
  <280 1010 280 1010 "mi_d" 310 980 0 "">
  <470 1010 470 1010 "mi_d2" 500 980 0 "">
  <660 1010 660 1010 "mi_a0" 690 980 0 "">
</Wires>
<Diagrams>
  <Rect 975 960 847 191 3 #c0c0c0 1 00 0 0.003 0.0002 0.004 0 -0.05 0.01 0.05 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.di_b" #33d17a 2 3 0 1 0>
	<"ngspice/tran.di_c" #3584e4 2 3 0 2 0>
	<"ngspice/tran.di_d" #000000 2 3 0 0 0>
	<"ngspice/tran.v(mi_d2)" #ff7800 2 3 0 0 0>
  </Rect>
  <Rect 974 690 841 120 3 #c0c0c0 1 00 1 0.001 0.0002 0.002 1 -6.86239 5 7.21834 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vias)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vibs)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vics)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 975 501 840 121 3 #c0c0c0 1 00 1 0.001 0.0002 0.002 1 -7.16804 5 6.88469 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(mi_d)" #ff7800 2 3 0 0 0>
	<"ngspice/tran.i_d" #3d3846 2 3 0 0 0>
  </Rect>
  <Rect 975 301 840 121 3 #c0c0c0 1 00 0 0.0029 0.0002 0.0034 0 1 1 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(via)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vib)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vic)" #3584e4 2 3 0 2 0>
	<"ngspice/tran.v(mi_a0)" #3d3846 2 3 0 0 0>
  </Rect>
  <Rect 976 107 839 127 3 #c0c0c0 1 00 0 0.0029 0.0002 0.0034 1 -3.6 20 40 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(ua)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(ub)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.v(uc)" #3584e4 2 3 0 2 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 40 180 340 40 #000000 1 1 #c0c0c0 1 1>
  <Text 50 190 11 #000000 0 "Modulated sinusoidal voltage injection at 1 kHz">
  <Rectangle 40 560 420 40 #000000 1 1 #c0c0c0 1 1>
  <Text 50 570 11 #000000 0 "Injection with 180° phase shift for even harmonic extraction">
  <Rectangle 40 930 350 40 #000000 1 1 #c0c0c0 1 1>
  <Text 50 940 11 #000000 0 "Reading measurement data (th_M = 0˚, north pole)">
</Paintings>
