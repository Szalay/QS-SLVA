<Qucs Schematic 25.1.2>
<Properties>
  <View=5,-61,1596,721,1.38805,0,0>
  <Grid=10,10,1>
  <DataSet=Test_PMSM.dat>
  <DataDisplay=Test_PMSM.dpl>
  <OpenDisplay=0>
  <Script=Test_PMSM.m>
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
  <GND * 1 110 510 0 0 0 0>
  <Vdc V1 1 160 340 18 -26 0 1 "0 V" 1>
  <Vdc V3 1 60 340 18 -26 0 1 "2 V" 1>
  <Sub IPARK1 1 280 290 -30 -106 0 0 "InversePark.sch" 0>
  <GND * 1 280 510 0 0 0 0>
  <Vac V2 1 280 460 18 -26 0 1 "12.56V" 1 "1 Hz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <IProbe ia 1 380 230 -26 16 0 0>
  <IProbe ib 1 380 290 -26 16 0 0>
  <IProbe ic 1 380 350 -26 16 0 0>
  <.TR TR1 1 50 30 0 60 0 0 "lin" 1 "0" 1 "1 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceModel SpiceModel1 1 230 40 -28 18 0 0 ".MODEL PMSM PMSM" 1 ".MODEL Park Park" 1 ".MODEL InversePark InversePark" 0 "" 0 "Line_5=" 0>
  <Sub PMSM1 1 610 290 -70 -182 0 0 "PMSM.sch" 0 "90" 1 "0.645" 1 "145e-6" 1 "188e-6" 1 "0.162e-6" 1>
</Components>
<Wires>
  <60 370 60 400 "" 0 0 0 "">
  <160 370 160 400 "" 0 0 0 "">
  <60 400 110 400 "" 0 0 0 "">
  <110 400 160 400 "" 0 0 0 "">
  <110 400 110 510 "" 0 0 0 "">
  <160 290 160 310 "" 0 0 0 "">
  <160 290 240 290 "" 0 0 0 "">
  <60 230 60 310 "" 0 0 0 "">
  <60 230 240 230 "" 0 0 0 "">
  <280 370 280 430 "" 0 0 0 "">
  <280 490 280 510 "" 0 0 0 "">
  <320 350 350 350 "" 0 0 0 "">
  <320 290 350 290 "" 0 0 0 "">
  <320 230 350 230 "" 0 0 0 "">
  <410 230 530 230 "a" 490 200 28 "">
  <410 290 530 290 "b" 490 260 27 "">
  <410 350 530 350 "c" 490 320 29 "">
  <690 290 690 290 "S" 720 260 0 "">
  <690 350 690 350 "th_M" 720 320 0 "">
</Wires>
<Diagrams>
  <Rect 930 181 618 141 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(b)" #33d17a 2 3 0 0 0>
	<"ngspice/tran.v(c)" #3584e4 2 3 0 0 0>
  </Rect>
  <Rect 930 389 625 129 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(via)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vib)" #33d17a 2 3 0 0 0>
	<"ngspice/tran.i(vic)" #3584e4 2 3 0 0 0>
  </Rect>
  <Rect 930 633 619 149 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(th_m)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
