<Qucs Schematic 25.1.2>
<Properties>
  <View=-735,-24,1778,1016,0.851923,0,0>
  <Grid=10,10,1>
  <DataSet=Test_Park_Subcircuit.dat>
  <DataDisplay=Test_Park_Subcircuit.dpl>
  <OpenDisplay=0>
  <Script=Test_Park_Subcircuit.m>
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
  <.TR TR1 1 20 20 0 60 0 0 "lin" 1 "0" 1 "1 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 200 500 0 0 0 0>
  <GND * 1 70 500 0 0 0 0>
  <Vdc V2 1 120 330 18 -26 0 1 "0 V" 1>
  <Vac V3 1 200 450 18 -26 0 1 "12.56V" 1 "1 Hz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <Vdc V1 1 20 330 18 -26 0 1 "2 V" 1>
  <Sub PARK1 1 590 280 -30 -106 0 0 "Park.sch" 0>
  <Sub IPARK1 1 310 280 -30 -106 0 0 "InversePark.sch" 0>
</Components>
<Wires>
  <350 220 550 220 "a" 470 190 90 "">
  <350 280 550 280 "b" 470 250 92 "">
  <350 340 550 340 "c" 470 310 88 "">
  <20 360 20 390 "" 0 0 0 "">
  <120 360 120 390 "" 0 0 0 "">
  <20 390 70 390 "" 0 0 0 "">
  <20 220 20 300 "" 0 0 0 "">
  <20 220 270 220 "" 0 0 0 "">
  <120 280 120 300 "" 0 0 0 "">
  <120 280 270 280 "" 0 0 0 "">
  <70 390 120 390 "" 0 0 0 "">
  <200 480 200 500 "" 0 0 0 "">
  <70 390 70 500 "" 0 0 0 "">
  <200 400 200 420 "" 0 0 0 "">
  <200 400 310 400 "" 0 0 0 "">
  <590 360 590 400 "" 0 0 0 "">
  <310 400 590 400 "th" 470 370 135 "">
  <310 360 310 400 "" 0 0 0 "">
  <630 220 630 220 "d" 660 190 0 "">
  <630 280 630 280 "q" 660 250 0 "">
</Wires>
<Diagrams>
  <Rect 69 729 967 169 3 #c0c0c0 1 00 1 0 0.05 1 1 -1.2 1 1.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(b)" #33d17a 2 3 0 0 0>
	<"ngspice/tran.v(c)" #3584e4 2 3 0 0 0>
  </Rect>
  <Rect 72 975 964 165 3 #c0c0c0 1 00 1 0 0.05 1 1 -5.87785 50 64.6564 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(d)" #ff7800 2 3 0 0 0>
	<"ngspice/tran.v(q)" #9141ac 2 3 0 0 0>
	<"ngspice/tran.v(th)" #ff00ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
