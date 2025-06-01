<Qucs Schematic 25.1.2>
<Properties>
  <View=-269,134,1357,861,1.47412,0,0>
  <Grid=10,10,1>
  <DataSet=Test_FileSource.dat>
  <DataDisplay=Test_FileSource.dpl>
  <OpenDisplay=0>
  <Script=Test_FileSource.m>
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
  <Vfile V1 1 120 310 18 -26 0 1 "file.dat" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <R R1 1 240 310 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 360 360 0 0 0 0>
  <GND * 1 180 360 0 0 0 0>
  <Vfile V2 1 360 310 18 -26 0 1 "swi_di_a_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <.TR TR1 1 650 260 0 60 0 0 "lin" 1 "0" 1 "450 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <360 340 360 360 "" 0 0 0 "">
  <240 270 240 280 "" 0 0 0 "">
  <120 270 120 280 "" 0 0 0 "">
  <120 270 240 270 "out" 210 230 59 "">
  <120 340 120 350 "" 0 0 0 "">
  <120 350 180 350 "" 0 0 0 "">
  <240 340 240 350 "" 0 0 0 "">
  <180 350 240 350 "" 0 0 0 "">
  <180 350 180 360 "" 0 0 0 "">
  <360 280 360 300 "" 0 0 0 "">
  <360 270 360 280 "mdia" 390 230 0 "">
</Wires>
<Diagrams>
  <Rect 120 584 640 154 3 #c0c0c0 1 00 1 0 1e-07 1e-06 1 -5 5 5 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 120 794 640 154 3 #c0c0c0 1 00 1 0 1e-07 1e-06 1 -5 5 5 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(mdia)" #e01b24 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
