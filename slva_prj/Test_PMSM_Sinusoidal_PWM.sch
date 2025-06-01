<Qucs Schematic 25.1.2>
<Properties>
  <View=-9,-36,1891,874,0.858205,0,0>
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
  <GND * 1 200 440 0 0 0 0>
  <GND * 1 140 440 0 0 0 0>
  <Sub IPARK1 1 200 340 -30 -106 0 0 "InversePark.sch" 0>
  <GND * 1 200 760 0 0 0 0>
  <GND * 1 140 760 0 0 0 0>
  <Sub IPARK2 1 200 660 -30 -106 0 0 "InversePark.sch" 0>
  <IProbe ia 1 390 280 -26 16 0 0>
  <IProbe ib 1 420 340 -26 16 0 0>
  <IProbe ic 1 450 400 -26 16 0 0>
  <IProbe ias 1 390 600 -26 16 0 0>
  <IProbe ibs 1 420 660 -26 16 0 0>
  <IProbe ics 1 450 720 -26 16 0 0>
  <GND * 1 90 440 0 0 0 0>
  <GND * 1 90 760 0 0 0 0>
  <Sub CARRIER1 1 90 280 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "5" 1 "1000" 1 "0" 1>
  <.TR TR1 1 60 0 0 60 0 0 "lin" 1 "0" 0 "3 ms" 1 "1201" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "25n" 1>
  <Sub PWM2 1 300 660 -30 -106 0 0 "ThreePhasePWM.sch" 0>
  <Sub PWM1 1 300 340 -30 -106 0 0 "ThreePhasePWM.sch" 0>
  <Sub PMSM1 1 650 340 -70 -176 0 0 "PMSM.sch" 0 "0" 1 "0.55" 1 "158e-6" 1 "182e-6" 1 "0.125e-6" 1>
  <Sub PMSM2 1 650 660 -70 -176 0 0 "PMSM.sch" 0 "0" 1 "0.55" 1 "158e-6" 1 "182e-6" 1 "0.125e-6" 1>
  <Sub CARRIER2 1 90 600 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "5" 1 "1000" 1 "180" 1>
  <NutmegEq CurrentDifference 1 250 10 -28 16 0 0 "ALL" 1 "Di_a=1/2*(i(via) + i(vias));" 1 "Di_b=1/2*(i(vib) + i(vibs));" 1 "Di_c=1/2*(i(vic) + i(vics));" 1 "Di_d=2/3*(Di_a*cos(0) + Di_b*cos(-2*pi/3) + Di_c*cos(-4*pi/3));" 1>
</Components>
<Wires>
  <480 720 570 720 "ucs" 530 690 29 "">
  <450 660 570 660 "ubs" 530 630 57 "">
  <420 600 570 600 "uas" 530 570 88 "">
  <480 400 570 400 "uc" 530 370 29 "">
  <450 340 570 340 "ub" 530 310 57 "">
  <420 280 570 280 "ua" 530 250 88 "">
  <200 420 200 440 "" 0 0 0 "">
  <140 340 160 340 "" 0 0 0 "">
  <140 340 140 440 "" 0 0 0 "">
  <200 740 200 760 "" 0 0 0 "">
  <140 660 160 660 "" 0 0 0 "">
  <140 660 140 760 "" 0 0 0 "">
  <240 280 260 280 "" 0 0 0 "">
  <240 340 260 340 "" 0 0 0 "">
  <240 400 260 400 "" 0 0 0 "">
  <340 280 360 280 "" 0 0 0 "">
  <340 340 390 340 "" 0 0 0 "">
  <340 400 420 400 "" 0 0 0 "">
  <340 600 360 600 "" 0 0 0 "">
  <340 660 390 660 "" 0 0 0 "">
  <340 720 420 720 "" 0 0 0 "">
  <240 600 260 600 "" 0 0 0 "">
  <240 660 260 660 "" 0 0 0 "">
  <240 720 260 720 "" 0 0 0 "">
  <130 600 160 600 "" 0 0 0 "">
  <130 280 160 280 "" 0 0 0 "">
  <90 330 90 440 "" 0 0 0 "">
  <90 650 90 760 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 866 107 839 127 3 #c0c0c0 1 00 0 0.001 0.0001 0.002 1 -3.6 20 40 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(ua)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(ub)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.v(uc)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 865 301 840 121 3 #c0c0c0 1 00 0 0.001 0.0002 0.002 1 -5.35376 10 5.64463 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(via)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vib)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vic)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 864 500 841 120 3 #c0c0c0 1 00 0 0.001 0.0002 0.002 1 -5.66926 5 6.98784 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vias)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vibs)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vics)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 865 770 847 191 3 #c0c0c0 1 00 0 0.001 0.0002 0.002 0 -0.05 0.01 0.05 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.di_a" #e01b24 2 3 0 0 0>
	<"ngspice/tran.di_b" #33d17a 2 3 0 1 0>
	<"ngspice/tran.di_c" #3584e4 2 3 0 2 0>
	<"ngspice/tran.di_d" #000000 2 3 0 1 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
