<Qucs Schematic 25.1.2>
<Properties>
  <View=-431,-24,1538,666,0.762319,0,0>
  <Grid=10,10,1>
  <DataSet=Test_Sinusoidal.dat>
  <DataDisplay=Test_Sinusoidal.dpl>
  <OpenDisplay=0>
  <Script=Test_Sinusoidal.m>
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
  <SpiceModel VerilogAModules 1 70 30 -28 16 0 0 ".MODEL SinusoidalCarrier SinusoidalCarrier" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <.TR TR2 1 500 30 0 60 0 0 "lin" 1 "0" 1 "2 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 180 360 0 0 0 0>
  <R R2 1 280 290 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPICE_dev X1 1 110 200 -26 -72 0 0 "2" 1 "N" 0 "SinusoidalCarrier" 1 "" 0>
  <GND * 1 100 600 0 0 0 0>
  <Sub CARRIER1 1 100 530 -30 -116 0 0 "SinusoidalCarrier.sch" 0 "2" 1 "2000" 1 "1" 1>
</Components>
<Wires>
  <180 340 180 360 "" 0 0 0 "">
  <180 340 280 340 "" 0 0 0 "">
  <280 320 280 340 "" 0 0 0 "">
  <280 120 280 260 "" 0 0 0 "">
  <50 120 280 120 "" 0 0 0 "">
  <180 200 180 340 "" 0 0 0 "">
  <150 200 180 200 "" 0 0 0 "">
  <50 120 50 200 "" 0 0 0 "">
  <50 200 70 200 "" 0 0 0 "">
  <100 580 100 600 "" 0 0 0 "">
  <140 530 140 530 "carrier_sch" 170 500 0 "">
  <280 120 280 120 "carrier_va" 310 90 0 "">
</Wires>
<Diagrams>
  <Rect 750 189 318 159 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(carrier_va)" #000000 2 3 0 0 0>
  </Rect>
  <Rect 750 539 318 159 3 #c0c0c0 1 00 1 0 0.0005 0.002 1 -1.19999 1 1.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(carrier_sch)" #000000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
