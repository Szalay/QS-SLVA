<Qucs Schematic 25.1.2>
<Properties>
  <View=-226,-127,1603,843,1.17063,0,0>
  <Grid=10,10,1>
  <DataSet=ThreePhasePWM.dat>
  <DataDisplay=ThreePhasePWM.dpl>
  <OpenDisplay=0>
  <Script=ThreePhasePWM.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 -70 60 0 #000080 2 1>
  <.PortSym -40 60 3 0 C>
  <Line -40 60 10 0 #000080 2 1>
  <.PortSym -40 -60 1 0 A>
  <Line -40 -60 10 0 #000080 2 1>
  <Line -30 -70 0 140 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line 30 60 10 0 #000080 2 1>
  <.PortSym 40 60 6 180 c>
  <Line 30 -60 10 0 #000080 2 1>
  <.PortSym 40 -60 4 180 a>
  <.PortSym 40 0 5 180 b>
  <Line 30 -70 0 140 #000080 2 1>
  <Line -30 70 60 0 #000080 2 1>
  <.PortSym -40 0 2 0 B>
  <Line -40 0 10 0 #000080 2 1>
  <Text -30 -70 11 #000000 0 " A">
  <Text -30 -10 11 #000000 0 " B">
  <Text -30 50 11 #000000 0 " C">
  <Text 10 -70 11 #000000 0 "  a">
  <Text 10 -10 11 #000000 0 "  b">
  <Text 10 50 11 #000000 0 "  c">
  <.ID -30 -146 PWM "1=U_DC=36==" "1=F_PWM=40000==" "1=PH_C=0=Carrier phase shift=">
</Symbol>
<Components>
  <Sub COMP1 1 730 100 -30 -106 0 0 "Comparator.sch" 0>
  <GND * 1 730 200 0 0 0 0>
  <Sub COMP3 1 730 590 -30 -106 0 0 "Comparator.sch" 0>
  <GND * 1 730 690 0 0 0 0>
  <Sub COMP2 1 730 350 -30 -106 0 0 "Comparator.sch" 0>
  <GND * 1 730 450 0 0 0 0>
  <GND * 1 380 560 0 0 0 0>
  <Vdc V1 1 380 240 18 -26 0 1 "U_DC" 1>
  <GND * 1 380 290 0 0 0 0>
  <Port A 1 570 100 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 570 350 -23 12 0 0 "2" 1 "analog" 0>
  <Port C 1 570 590 -23 12 0 0 "3" 1 "analog" 0>
  <Port a 1 820 100 4 12 1 2 "4" 1 "analog" 0>
  <Port b 1 820 350 4 12 1 2 "5" 1 "analog" 0>
  <Port c 1 820 590 4 12 1 2 "6" 1 "analog" 0>
  <Eqn Eqn1 1 440 80 -31 16 0 0 "U_C=U_DC/2" 1 "no" 0>
  <Sub TRIANGLE1 1 380 460 -30 -116 0 0 "TriangleWave.sch" 0 "U_C" 1 "F_PWM" 1 "PH_C" 1>
</Components>
<Wires>
  <730 180 730 200 "" 0 0 0 "">
  <730 670 730 690 "" 0 0 0 "">
  <730 430 730 450 "" 0 0 0 "">
  <380 510 380 560 "" 0 0 0 "">
  <380 270 380 290 "" 0 0 0 "">
  <380 40 380 210 "" 0 0 0 "">
  <380 40 670 40 "" 0 0 0 "">
  <670 290 690 290 "" 0 0 0 "">
  <670 40 690 40 "" 0 0 0 "">
  <670 40 670 290 "" 0 0 0 "">
  <670 530 690 530 "" 0 0 0 "">
  <670 290 670 530 "" 0 0 0 "">
  <420 460 650 460 "" 0 0 0 "">
  <650 410 650 460 "" 0 0 0 "">
  <650 410 690 410 "" 0 0 0 "">
  <650 650 690 650 "" 0 0 0 "">
  <650 460 650 650 "" 0 0 0 "">
  <650 160 690 160 "" 0 0 0 "">
  <650 160 650 410 "" 0 0 0 "">
  <570 100 690 100 "" 0 0 0 "">
  <570 350 690 350 "" 0 0 0 "">
  <570 590 690 590 "" 0 0 0 "">
  <770 100 820 100 "" 0 0 0 "">
  <770 350 820 350 "" 0 0 0 "">
  <770 590 820 590 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
