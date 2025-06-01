<Qucs Schematic 25.1.2>
<Properties>
  <View=-196,-16,934,367,1.37297,0,0>
  <Grid=10,10,1>
  <DataSet=PMSM.dat>
  <DataDisplay=PMSM.dpl>
  <OpenDisplay=0>
  <Script=PMSM.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -70 -70 140 0 #000080 2 1>
  <Line -70 70 140 0 #000080 2 1>
  <.PortSym -80 -60 1 0 a>
  <Line -70 -70 0 140 #000080 2 1>
  <Line -80 -60 10 0 #000080 2 1>
  <Line -80 0 10 0 #000080 2 1>
  <Line -80 60 10 0 #000080 2 1>
  <Line 70 -70 0 140 #000080 2 1>
  <.PortSym -80 0 2 0 b>
  <.PortSym -80 60 3 0 c>
  <Line -70 0 70 0 #000000 1 1>
  <Line -70 -60 10 0 #000000 1 1>
  <Line -60 -60 60 60 #000000 1 1>
  <Line -70 60 0 0 #000000 1 1>
  <Line -70 60 10 0 #000000 1 1>
  <Line -60 60 60 -60 #000000 1 1>
  <Rectangle 40 -40 10 10 #000000 1 1 #000000 1 1>
  <Rectangle 40 30 10 10 #000000 1 1 #000000 1 1>
  <Rectangle 50 -40 10 80 #000000 1 1 #000000 1 1>
  <Line -20 50 20 -50 #000000 1 1>
  <Line 20 50 -20 -50 #000000 1 1>
  <Rectangle -40 50 80 10 #9a9996 0 1 #9a9996 1 1>
  <Line -40 50 80 0 #000000 2 1>
  <Ellipse -40 -40 80 80 #000000 1 1 #ffffff 1 1>
  <Text -20 -10 14 #000000 0 "  SM">
  <Line 70 60 10 0 #000080 2 1>
  <.PortSym 80 0 4 180 S>
  <Line 70 0 10 0 #000080 2 1>
  <Line 70 0 -10 0 #000000 2 1>
  <.PortSym 80 60 5 180 th_M>
  <.ID -70 -176 PMSM "1=TH_M0=0=Initial mechanical rotor position=" "1=R=0.645==" "1=L_DD=143e-6==" "1=L_QQ=188e-6==" "1=GAMMA_0=0.162e-6==">
</Symbol>
<Components>
  <Port S 1 290 220 4 12 1 2 "4" 1 "analog" 0>
  <Port b 1 290 160 4 12 1 2 "2" 1 "analog" 0>
  <SPICE_dev X1 1 200 220 -26 -132 0 0 "5" 1 "N" 0 "PMSM" 1 "" 0>
  <SpiceModel VerilogAModules1 1 70 20 -28 18 0 0 ".MODEL PMSM PMSM th_M0=TH_M0 R=R L_dd=L_DD L_qq=L_QQ Gamma_0=GAMMA_0" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <Port a 1 110 160 -23 12 0 0 "1" 1 "analog" 0>
  <Port c 1 110 220 -23 12 0 0 "3" 1 "analog" 0>
  <Port th_M 1 110 280 -23 12 0 0 "5" 1 "analog" 0>
</Components>
<Wires>
  <240 160 290 160 "" 0 0 0 "">
  <240 220 290 220 "" 0 0 0 "">
  <110 280 160 280 "" 0 0 0 "">
  <110 220 160 220 "" 0 0 0 "">
  <110 160 160 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
