<Qucs Schematic 25.1.2>
<Properties>
  <View=19,-28,2077,1055,1.2565,0,181>
  <Grid=10,10,1>
  <DataSet=Test_PMSM_Sinusoidal.dat>
  <DataDisplay=Test_PMSM_Sinusoidal.dpl>
  <OpenDisplay=0>
  <Script=Test_PMSM_Sinusoidal.m>
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
  <.TR TR1 1 60 20 0 60 0 0 "lin" 1 "0" 1 "3 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 260 450 0 0 0 0>
  <GND * 1 100 450 0 0 0 0>
  <GND * 1 200 450 0 0 0 0>
  <Sub IPARK1 1 260 350 -30 -106 0 0 "InversePark.sch" 0>
  <IProbe ia 1 350 290 -26 16 0 0>
  <IProbe ib 1 380 350 -26 16 0 0>
  <IProbe ic 1 410 410 -26 16 0 0>
  <GND * 1 260 770 0 0 0 0>
  <GND * 1 100 770 0 0 0 0>
  <GND * 1 200 770 0 0 0 0>
  <Sub IPARK2 1 260 670 -30 -106 0 0 "InversePark.sch" 0>
  <IProbe ias 1 350 610 -26 16 0 0>
  <IProbe ibs 1 380 670 -26 16 0 0>
  <IProbe ics 1 410 730 -26 16 0 0>
  <NutmegEq CurrentDifference1 1 250 30 -28 16 0 0 "ALL" 1 "Di_a=i(via) + i(vias);" 1 "Di_b=i(vib) + i(vibs);" 1 "Di_c=i(vic) + i(vics);" 1 "Di_d=2/3*(Di_a*cos(0) + Di_b*cos(-2*pi/3) + Di_c*cos(-4*pi/3));" 1>
  <Sub PMSM1 1 630 350 -70 -176 0 0 "PMSM.sch" 0 "0" 1 "0.55" 1 "158e-6" 1 "182e-6" 1 "0.125e-6" 1>
  <Sub PMSM2 1 630 670 -70 -176 0 0 "PMSM.sch" 0 "0" 1 "0.55" 1 "158e-6" 1 "182e-6" 1 "0.125e-6" 1>
  <Sub CARRIER1 1 100 290 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "6.4" 1 "1000" 1 "0" 1>
  <Sub CARRIER2 1 100 610 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "6.4" 1 "1000" 1 "180" 1>
</Components>
<Wires>
  <440 410 550 410 "uc" 510 380 29 "">
  <380 290 550 290 "ua" 510 260 88 "">
  <410 350 550 350 "ub" 510 320 57 "">
  <300 290 320 290 "" 0 0 0 "">
  <300 350 350 350 "" 0 0 0 "">
  <300 410 380 410 "" 0 0 0 "">
  <260 430 260 450 "" 0 0 0 "">
  <100 340 100 450 "" 0 0 0 "">
  <140 290 220 290 "" 0 0 0 "">
  <200 350 220 350 "" 0 0 0 "">
  <200 350 200 450 "" 0 0 0 "">
  <440 730 550 730 "ucs" 510 700 29 "">
  <380 610 550 610 "uas" 510 580 88 "">
  <410 670 550 670 "ubs" 510 640 57 "">
  <300 610 320 610 "" 0 0 0 "">
  <300 670 350 670 "" 0 0 0 "">
  <300 730 380 730 "" 0 0 0 "">
  <260 750 260 770 "" 0 0 0 "">
  <100 660 100 770 "" 0 0 0 "">
  <140 610 220 610 "" 0 0 0 "">
  <200 670 220 670 "" 0 0 0 "">
  <200 670 200 770 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1073 790 656 209 3 #c0c0c0 1 00 1 0 0.0002 0.003 0 -0.025 0.005 0.025 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.di_a" #e01b24 2 3 0 0 0>
	<"ngspice/tran.di_b" #33d17a 2 3 0 1 0>
	<"ngspice/tran.di_c" #3584e4 2 3 0 2 0>
	<"ngspice/tran.di_d" #000000 2 3 0 1 0>
  </Rect>
  <Rect 1073 100 652 120 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -1.19996 1 1.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(ua)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(ub)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.v(uc)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 1073 300 652 120 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -1.13324 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(via)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vib)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vic)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 1073 500 652 120 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -1.13324 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vias)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vibs)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vics)" #3584e4 2 3 0 2 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
