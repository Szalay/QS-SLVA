<Qucs Schematic 25.1.2>
<Properties>
  <View=-2514,-1250,4205,1606,1.4641,3520,1767>
  <Grid=10,10,1>
  <DataSet=Test_Parameter.dat>
  <DataDisplay=Test_Parameter.dpl>
  <OpenDisplay=0>
  <Script=Test_Parameter.m>
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
  <R R1 1 350 220 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR2 1 470 30 0 60 0 0 "lin" 1 "0" 1 "1 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 180 290 0 0 0 0>
  <SPICE_dev N1 1 70 170 -26 -72 1 2 "2" 1 "N" 0 "PVAM" 1 "" 0>
  <SpiceModel VerilogAModules 1 70 30 -28 16 0 0 ".MODEL PVAM PVAM udc=2" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <110 170 350 170 "" 0 0 0 "">
  <350 170 350 190 "" 0 0 0 "">
  <350 250 350 270 "" 0 0 0 "">
  <180 270 180 290 "" 0 0 0 "">
  <180 270 350 270 "" 0 0 0 "">
  <10 170 30 170 "" 0 0 0 "">
  <10 170 10 270 "" 0 0 0 "">
  <10 270 180 270 "" 0 0 0 "">
  <350 170 350 170 "out" 380 140 0 "">
</Wires>
<Diagrams>
  <Rect 10 419 340 89 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
