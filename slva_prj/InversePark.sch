<Qucs Schematic 25.1.2>
<Properties>
  <View=-363,-255,1003,310,1.56779,0,0>
  <Grid=10,10,1>
  <DataSet=InversePark.dat>
  <DataDisplay=InversePark.dpl>
  <OpenDisplay=0>
  <Script=InversePark.m>
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
  <.ID -30 -106 IPARK>
  <Line -40 -60 10 0 #000080 2 1>
  <Line -40 0 10 0 #000080 2 1>
  <Line 30 -60 10 0 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line 30 60 10 0 #000080 2 1>
  <Line -30 -70 0 140 #000080 2 1>
  <Line 30 -70 0 140 #000080 2 1>
  <.PortSym -40 -60 1 0 d>
  <.PortSym -40 0 2 0 q>
  <.PortSym 40 0 5 180 b>
  <.PortSym 40 -60 4 180 a>
  <.PortSym 40 60 6 180 c>
  <Line 0 80 0 -10 #000080 2 1>
  <.PortSym 0 80 3 90 th>
  <Text -30 -70 11 #000000 0 " d">
  <Text -30 -10 11 #000000 0 " q">
  <Text -10 50 11 #000000 0 " ϑ">
  <Text 10 -70 11 #000000 0 "  a">
  <Text 10 -10 11 #000000 0 "  b">
  <Text 10 50 11 #000000 0 "  c">
</Symbol>
<Components>
  <SPICE_dev X1 1 190 130 -26 -132 0 0 "6" 1 "N" 0 "InversePark" 1 "" 0>
  <Port d 1 70 70 -23 12 0 0 "1" 1 "analog" 0>
  <Port c 1 310 190 4 12 1 2 "6" 1 "analog" 0>
  <Port q 1 310 70 4 12 1 2 "2" 1 "analog" 0>
  <Port th 1 70 130 -23 12 0 0 "3" 1 "analog" 0>
  <Port b 1 70 190 -23 12 0 0 "5" 1 "analog" 0>
  <Port a 1 310 130 4 12 1 2 "4" 1 "analog" 0>
  <SpiceModel VerilogAModules 1 80 -60 -28 18 0 0 ".MODEL InversePark InversePark" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <70 70 150 70 "" 0 0 0 "">
  <230 190 310 190 "" 0 0 0 "">
  <70 130 150 130 "" 0 0 0 "">
  <70 190 150 190 "" 0 0 0 "">
  <230 70 310 70 "" 0 0 0 "">
  <230 130 310 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
