<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1501,526,1,0,0>
  <Grid=10,10,1>
  <DataSet=Comparator.dat>
  <DataDisplay=Comparator.dpl>
  <OpenDisplay=0>
  <Script=Comparator.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 -70 60 0 #000080 2 1>
  <Line -30 70 60 0 #000080 2 1>
  <Line 0 80 0 -10 #000080 2 1>
  <Line -40 60 10 0 #000080 2 1>
  <Line -40 0 10 0 #000080 2 1>
  <Line -40 -60 10 0 #000080 2 1>
  <Line -30 -70 0 140 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line 30 -70 0 140 #000080 2 1>
  <.PortSym 0 80 2 90 GND>
  <.PortSym -40 60 5 0 m>
  <.PortSym -40 0 4 0 c>
  <.PortSym -40 -60 1 0 UDC>
  <.PortSym 40 0 3 180 u>
  <Text -30 -70 11 #000000 0 " UDC">
  <Text -30 -10 11 #000000 0 " c">
  <Text -30 50 11 #000000 0 " m">
  <Text 10 -10 11 #000000 0 "  u">
  <.ID -30 -106 COMP>
</Symbol>
<Components>
  <SpiceModel SpiceModel1 1 80 40 -28 16 0 0 ".MODEL Comparator Comparator" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <Port GND 1 310 400 12 4 0 1 "2" 1 "analog" 0>
  <Port c 1 130 250 -23 12 0 0 "4" 1 "analog" 0>
  <Port UDC 1 130 190 -23 12 0 0 "1" 1 "analog" 0>
  <Port m 1 130 310 -23 12 0 0 "5" 1 "analog" 0>
  <Port u 1 380 250 4 12 1 2 "3" 1 "analog" 0>
  <SPICE_dev X1 1 250 250 -26 -132 0 0 "5" 1 "N" 0 "Comparator" 1 "" 0>
</Components>
<Wires>
  <290 190 310 190 "" 0 0 0 "">
  <310 190 310 400 "" 0 0 0 "">
  <130 190 210 190 "" 0 0 0 "">
  <130 310 210 310 "" 0 0 0 "">
  <130 250 160 250 "" 0 0 0 "">
  <160 250 160 360 "" 0 0 0 "">
  <160 360 330 360 "" 0 0 0 "">
  <330 250 330 360 "" 0 0 0 "">
  <290 250 330 250 "" 0 0 0 "">
  <190 380 350 380 "" 0 0 0 "">
  <190 250 190 380 "" 0 0 0 "">
  <190 250 210 250 "" 0 0 0 "">
  <350 250 350 380 "" 0 0 0 "">
  <350 250 380 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
