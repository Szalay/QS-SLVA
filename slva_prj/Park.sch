<Qucs Schematic 25.1.2>
<Properties>
  <View=-295,-153,834,314,1.89702,0,0>
  <Grid=10,10,1>
  <DataSet=Park.dat>
  <DataDisplay=Park.dpl>
  <OpenDisplay=0>
  <Script=Park.m>
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
  <Line -40 -60 10 0 #000080 2 1>
  <Line -40 0 10 0 #000080 2 1>
  <Line -40 60 10 0 #000080 2 1>
  <Line -30 -70 0 140 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line 30 -60 10 0 #000080 2 1>
  <Line 30 -70 0 140 #000080 2 1>
  <.ID -30 -106 PARK>
  <Line 0 80 0 -10 #000080 2 1>
  <.PortSym -40 -60 1 0 a>
  <.PortSym -40 0 2 0 b>
  <.PortSym -40 60 3 0 c>
  <.PortSym 40 0 6 180 q>
  <.PortSym 40 -60 5 180 d>
  <.PortSym 0 80 4 90 th>
  <Text -30 -70 11 #000000 0 " a">
  <Text -30 -10 11 #000000 0 " b">
  <Text -30 50 11 #000000 0 " c">
  <Text 10 -70 11 #000000 0 "  d">
  <Text 10 -10 11 #000000 0 "  q">
  <Text -10 50 11 #000000 0 "  ϑ">
</Symbol>
<Components>
  <SPICE_dev X1 1 210 140 -26 -132 0 0 "6" 1 "N" 0 "Park" 1 "" 0>
  <Port a 1 90 80 -23 12 0 0 "1" 1 "analog" 0>
  <Port b 1 330 80 4 12 1 2 "2" 1 "analog" 0>
  <Port c 1 90 140 -23 12 0 0 "3" 1 "analog" 0>
  <Port th 1 330 140 4 12 1 2 "4" 1 "analog" 0>
  <Port d 1 90 200 -23 12 0 0 "5" 1 "analog" 0>
  <Port q 1 330 200 4 12 1 2 "6" 1 "analog" 0>
  <SpiceModel VerilogAModules1 1 100 -80 -28 18 0 0 ".MODEL Park Park" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <90 80 170 80 "" 0 0 0 "">
  <250 80 330 80 "" 0 0 0 "">
  <90 140 170 140 "" 0 0 0 "">
  <90 200 170 200 "" 0 0 0 "">
  <250 200 330 200 "" 0 0 0 "">
  <250 140 330 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
