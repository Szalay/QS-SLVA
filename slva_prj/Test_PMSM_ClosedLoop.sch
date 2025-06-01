<Qucs Schematic 25.1.2>
<Properties>
  <View=-25,-24,1975,1010,0.750484,0,0>
  <Grid=10,10,1>
  <DataSet=Test_PMSM_ClosedLoop.dat>
  <DataDisplay=Test_PMSM_ClosedLoop.dpl>
  <OpenDisplay=0>
  <Script=Test_PMSM_ClosedLoop.m>
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
  <Sub IPARK1 1 300 290 -30 -106 0 0 "InversePark.sch" 0>
  <Sub PMSM1 1 630 290 -70 -181 0 0 "PMSM.sch" 0 "0" 1 "0.645" 1 "143e-6" 1 "188e-6" 1 "0.162e-6" 1>
  <IProbe ib 1 400 290 -26 16 0 0>
  <GND * 1 630 510 0 0 0 0>
  <VCVS SRC1 1 680 460 -26 34 1 2 "2" 1 "0" 0>
  <GND * 1 730 510 0 0 0 0>
  <Vdc V3 1 80 340 18 -26 0 1 "0 V" 1>
  <GND * 1 120 510 0 0 0 0>
  <IProbe ic 1 410 350 -26 16 0 0>
  <IProbe ia 1 390 230 -26 16 0 0>
  <Vrect V4 1 160 340 18 -26 0 1 "2V" 1 "200 ms" 1 "200 ms" 1 "1 ns" 0 "1 ns" 0 "50 ms" 1 "0 V" 1>
  <.TR TR1 1 30 30 0 60 0 0 "lin" 1 "0" 1 "1 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceModel VerilogAModules 1 220 40 -28 18 0 0 ".MODEL PMSM PMSM" 1 ".MODEL Park Park" 1 ".MODEL InversePark InversePark" 1 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <80 370 80 400 "" 0 0 0 "">
  <80 230 80 310 "" 0 0 0 "">
  <80 230 260 230 "" 0 0 0 "">
  <300 370 300 430 "" 0 0 0 "">
  <340 290 370 290 "" 0 0 0 "">
  <430 290 550 290 "b" 510 260 27 "">
  <710 490 730 490 "" 0 0 0 "">
  <730 490 730 510 "" 0 0 0 "">
  <710 430 730 430 "" 0 0 0 "">
  <730 350 730 430 "" 0 0 0 "">
  <710 350 730 350 "" 0 0 0 "">
  <630 490 650 490 "" 0 0 0 "">
  <630 490 630 510 "" 0 0 0 "">
  <300 430 650 430 "" 0 0 0 "">
  <160 370 160 400 "" 0 0 0 "">
  <160 290 260 290 "" 0 0 0 "">
  <160 290 160 310 "" 0 0 0 "">
  <80 400 120 400 "" 0 0 0 "">
  <120 400 160 400 "" 0 0 0 "">
  <120 400 120 510 "" 0 0 0 "">
  <440 350 550 350 "c" 510 320 19 "">
  <340 350 380 350 "" 0 0 0 "">
  <420 230 550 230 "a" 510 200 38 "">
  <340 230 360 230 "" 0 0 0 "">
  <710 290 710 290 "S" 740 260 0 "">
  <710 350 710 350 "th_M" 740 320 0 "">
</Wires>
<Diagrams>
  <Rect 940 181 618 141 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(b)" #33d17a 2 3 0 0 0>
	<"ngspice/tran.v(c)" #3584e4 2 3 0 0 0>
  </Rect>
  <Rect 940 389 625 129 3 #c0c0c0 1 00 1 0 0.1 1 0 -0.2 0.05 0.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(via)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vib)" #33d17a 2 3 0 0 0>
	<"ngspice/tran.i(vic)" #3584e4 2 3 0 0 0>
  </Rect>
  <Rect 940 617 620 133 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(th_m)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
