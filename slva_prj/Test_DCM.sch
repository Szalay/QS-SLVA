<Qucs Schematic 25.1.2>
<Properties>
  <View=-38,-26,2736,1144,0.771777,0,0>
  <Grid=10,10,1>
  <DataSet=Test_DCM.dat>
  <DataDisplay=Test_DCM.dpl>
  <OpenDisplay=0>
  <Script=Teszt_DCM.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 190 310 0 0 0 0>
  <R R1 1 150 230 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr2 1 380 290 -26 16 0 0>
  <SPICE_dev N1 1 380 130 -26 -102 0 0 "3" 1 "N" 1 "DCM" 1 "" 0>
  <IProbe Pr3 1 270 160 -26 16 1 2>
  <SpiceModel VerilogAModules 1 550 240 -28 18 0 0 ".MODEL DCM DCM" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <IProbe Pr1 1 100 100 -26 16 0 0>
  <Vrect V1 1 0 180 18 -26 0 1 "1 V" 1 "50 ms" 1 "50 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <.TR TR1 1 530 40 0 60 0 0 "lin" 1 "0" 1 "1 ms" 1 "2001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 1 "0" 1>
</Components>
<Wires>
  <190 290 190 310 "" 0 0 0 "">
  <150 290 190 290 "" 0 0 0 "">
  <150 260 150 290 "" 0 0 0 "">
  <0 290 150 290 "" 0 0 0 "">
  <0 210 0 290 "" 0 0 0 "">
  <410 290 460 290 "" 0 0 0 "">
  <190 290 350 290 "" 0 0 0 "">
  <150 160 150 200 "" 0 0 0 "">
  <150 160 240 160 "" 0 0 0 "">
  <460 100 460 290 "" 0 0 0 "">
  <420 100 460 100 "" 0 0 0 "">
  <300 160 340 160 "" 0 0 0 "">
  <130 100 340 100 "" 0 0 0 "">
  <0 100 0 150 "" 0 0 0 "">
  <0 100 70 100 "in" 20 70 0 "">
  <150 160 150 160 "out" 170 130 0 "">
</Wires>
<Diagrams>
  <Rect 59 496 769 89 3 #c0c0c0 1 00 1 0 0.02 0.2 1 -284.214 200 200 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 59 1066 767 529 3 #c0c0c0 1 00 0 0 0.0001 0.001 1 -13.3957 10 13.3957 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #1a5fb4 2 3 0 0 0>
	<"ngspice/tran.i(pr2)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 901 710 774 301 3 #c0c0c0 1 00 1 0 0.01 0.1 1 -6.84232 20 80 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 901 1069 778 298 3 #c0c0c0 1 00 1 0 0.01 0.15 1 -91.0393 500 1001.43 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr3)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
