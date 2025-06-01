<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,2141,886,1,0,0>
  <Grid=10,10,1>
  <DataSet=SinusoidalCarrier.dat>
  <DataDisplay=SinusoidalCarrier.dpl>
  <OpenDisplay=0>
  <Script=SinusoidalCarrier.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 40 60 0 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line 30 -40 0 80 #000080 2 1>
  <Line -30 -40 0 80 #000080 2 1>
  <.PortSym 40 0 1 180 carrier>
  <Line 0 50 0 -10 #000080 2 1>
  <.PortSym 0 50 2 90 GND>
  <Text -20 -10 11 #000000 0 "carrier">
  <Line -30 -40 60 0 #000080 2 1>
  <.ID -30 -116 CARRIER "1=AMPLITUDE=1==" "1=FREQUENCY=1000==" "1=PHASE=0==">
</Symbol>
<Components>
  <SPICE_dev X1 1 250 370 -26 -72 0 0 "2" 1 "N" 0 "SinusoidalCarrier" 1 "" 0>
  <Port GND 1 310 420 12 4 0 1 "2" 1 "analog" 0>
  <Port carrier 1 400 270 4 12 1 2 "1" 1 "analog" 0>
  <SpiceModel VerilogAModules 1 210 180 -28 16 0 0 ".MODEL SinusoidalCarrier SinusoidalCarrier A=AMPLITUDE F=FREQUENCY PH=PHASE" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <190 270 400 270 "" 0 0 0 "">
  <190 270 190 370 "" 0 0 0 "">
  <190 370 210 370 "" 0 0 0 "">
  <290 370 310 370 "" 0 0 0 "">
  <310 370 310 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
