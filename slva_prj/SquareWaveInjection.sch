<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,2141,910,1.4641,1,3>
  <Grid=10,10,1>
  <DataSet=SquareWaveInjection.dat>
  <DataDisplay=SquareWaveInjection.dpl>
  <OpenDisplay=0>
  <Script=SquareWaveInjection.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 -70 60 0 #000080 2 1>
  <Line 30 -70 0 140 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line 30 -60 10 0 #000080 2 1>
  <Line -30 -70 0 140 #000080 2 1>
  <.PortSym 40 -60 1 180 a>
  <.PortSym 40 0 2 180 b>
  <Line -30 70 60 0 #000080 2 1>
  <Line 0 80 0 -10 #000080 2 1>
  <.PortSym 0 80 4 90 GND>
  <Line 30 60 10 0 #000080 2 1>
  <.PortSym 40 60 3 180 c>
  <Text 10 -70 11 #000000 0 "  a">
  <Text 10 -10 11 #000000 0 "  b">
  <Text 10 50 11 #000000 0 "  c">
  <.ID -30 -126 SWI "1=PHASE=1==" "1=DIRECTION=1==">
</Symbol>
<Components>
  <SpiceModel VerilogAModules 1 80 50 -28 16 0 0 ".MODEL SquareWave SquareWave PH=PHASE DIR=DIRECTION" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 220 280 -26 -102 0 0 "4" 1 "N" 0 "SquareWave" 1 "" 0>
  <Port GND 1 280 370 12 4 0 1 "4" 1 "analog" 0>
  <Port a 1 430 160 4 12 1 2 "1" 1 "analog" 0>
  <Port b 1 430 250 4 12 1 2 "2" 1 "analog" 0>
  <Port c 1 430 330 4 12 1 2 "3" 1 "analog" 0>
</Components>
<Wires>
  <260 310 280 310 "" 0 0 0 "">
  <280 310 280 370 "" 0 0 0 "">
  <260 250 430 250 "" 0 0 0 "">
  <160 250 180 250 "" 0 0 0 "">
  <160 160 160 250 "" 0 0 0 "">
  <160 160 430 160 "" 0 0 0 "">
  <140 310 180 310 "" 0 0 0 "">
  <140 170 140 310 "" 0 0 0 "">
  <140 170 350 170 "" 0 0 0 "">
  <350 170 350 330 "" 0 0 0 "">
  <350 330 430 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
