<Qucs Schematic 25.1.2>
<Properties>
  <View=-362,-30,2048,1156,0.915683,0,0>
  <Grid=10,10,1>
  <DataSet=PMSM_SquareWave_A_S.dat>
  <DataDisplay=PMSM_SquareWave_A_S.dpl>
  <OpenDisplay=0>
  <Script=PMSM_SquareWave_A_S.m>
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
  <NutmegEq CurrentDifference 1 690 180 -28 16 0 0 "ALL" 1 "Di_a=i(viap) + i(vian);" 1 "Di_b=i(vibp) + i(vibn);" 1 "Di_c=i(vicp) + i(vicn);" 1>
  <.TR TR1 1 660 20 0 60 0 0 "lin" 1 "0" 1 "450 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 70 810 0 0 0 0>
  <Vfile V7 1 70 760 18 -26 0 1 "swi_u_a_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 300 810 0 0 0 0>
  <Vfile V8 1 300 760 18 -26 0 1 "swi_u_b_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 530 810 0 0 0 0>
  <Vfile V9 1 530 760 18 -26 0 1 "swi_u_c_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 70 950 0 0 0 0>
  <Vfile V4 1 70 900 18 -26 0 1 "swi_i_a_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 300 950 0 0 0 0>
  <Vfile V5 1 300 900 18 -26 0 1 "swi_i_b_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 530 950 0 0 0 0>
  <Vfile V6 1 530 900 18 -26 0 1 "swi_i_c_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 70 1090 0 0 0 0>
  <Vfile V1 1 70 1040 18 -26 0 1 "swi_di_a_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 300 1090 0 0 0 0>
  <Vfile V2 1 300 1040 18 -26 0 1 "swi_di_b_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 530 1090 0 0 0 0>
  <Vfile V3 1 530 1040 18 -26 0 1 "swi_di_c_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <IProbe icp 1 250 250 -26 16 0 0>
  <IProbe iap 1 190 130 -26 16 0 0>
  <IProbe ibp 1 220 190 -26 16 0 0>
  <GND * 1 70 290 0 0 0 0>
  <Sub PMSM1 1 470 190 -69 -178 0 0 "PMSM.sch" 0 "90" 1 "0.645" 1 "145e-6" 1 "188e-6" 1 "0.162e-6" 1>
  <Sub SWI1 1 70 190 -30 -136 0 0 "SquareWaveInjection.sch" 0 "36" 1 "0" 1 "1" 1>
  <IProbe icn 1 250 570 -26 16 0 0>
  <IProbe ibn 1 220 510 -26 16 0 0>
  <GND * 1 70 610 0 0 0 0>
  <Sub PMSM2 1 470 510 -70 -171 0 0 "PMSM.sch" 0 "90" 1 "0.645" 1 "145e-6" 1 "188e-6" 1 "0.162e-6" 1>
  <Sub SWI2 1 70 510 -30 -136 0 0 "SquareWaveInjection.sch" 0 "36" 1 "0" 1 "-1" 1>
  <IProbe ian 1 190 450 -26 16 0 0>
</Components>
<Wires>
  <70 790 70 810 "" 0 0 0 "">
  <70 720 70 730 "muap" 100 700 0 "">
  <300 790 300 810 "" 0 0 0 "">
  <300 720 300 730 "mubp" 330 700 0 "">
  <530 790 530 810 "" 0 0 0 "">
  <530 720 530 730 "mucp" 560 700 0 "">
  <70 930 70 950 "" 0 0 0 "">
  <70 860 70 870 "miap" 100 840 0 "">
  <300 930 300 950 "" 0 0 0 "">
  <300 860 300 870 "mibp" 330 840 0 "">
  <530 930 530 950 "" 0 0 0 "">
  <530 860 530 870 "micp" 560 840 0 "">
  <70 1070 70 1090 "" 0 0 0 "">
  <70 1000 70 1010 "mdia" 100 980 0 "">
  <300 1070 300 1090 "" 0 0 0 "">
  <300 1000 300 1010 "mdib" 330 980 0 "">
  <530 1070 530 1090 "" 0 0 0 "">
  <530 1000 530 1010 "mdic" 560 980 0 "">
  <280 250 390 250 "ucp" 350 220 29 "">
  <220 130 390 130 "uap" 350 100 88 "">
  <250 190 390 190 "ubp" 350 160 57 "">
  <70 270 70 290 "" 0 0 0 "">
  <110 250 220 250 "" 0 0 0 "">
  <110 190 190 190 "" 0 0 0 "">
  <110 130 160 130 "" 0 0 0 "">
  <280 570 390 570 "ucn" 350 540 19 "">
  <110 570 220 570 "" 0 0 0 "">
  <250 510 390 510 "ubn" 350 480 47 "">
  <110 510 190 510 "" 0 0 0 "">
  <70 590 70 610 "" 0 0 0 "">
  <220 450 390 450 "uan" 350 420 78 "">
  <110 450 160 450 "" 0 0 0 "">
  <550 190 550 190 "Sp" 580 160 0 "">
  <550 250 550 250 "th_Mp" 580 220 0 "">
  <550 510 550 510 "Sn" 580 480 0 "">
  <550 570 550 570 "th_Mn" 580 540 0 "">
</Wires>
<Diagrams>
  <Rect 969 119 298 109 3 #c0c0c0 1 00 1 0 0.0001 0.00045 1 -29.3294 50 34.6238 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(uap)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(ubp)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.v(ucp)" #3584e4 2 3 0 2 0>
	<"ngspice/tran.v(muap)" #000000 2 3 0 1 0>
  </Rect>
  <Rect 1368 119 299 109 3 #c0c0c0 1 00 1 0 0.0001 0.00045 1 -28.8 20 28.8 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(uan)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.v(ubn)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.v(ucn)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 970 314 298 124 3 #c0c0c0 1 00 1 0 0.0001 0.00045 1 -15.1157 10 12.7255 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(viap)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vibp)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vicp)" #3584e4 2 3 0 2 0>
	<"ngspice/tran.v(miap)" #000000 2 3 0 1 0>
	<"ngspice/tran.v(mibp)" #000000 2 3 0 2 0>
	<"ngspice/tran.v(micp)" #000000 2 3 0 3 0>
  </Rect>
  <Rect 1370 314 298 124 3 #c0c0c0 1 00 1 0 0.0001 0.00045 1 -12.679 10 11.0756 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vian)" #e01b24 2 3 0 0 0>
	<"ngspice/tran.i(vibn)" #33d17a 2 3 0 1 0>
	<"ngspice/tran.i(vicn)" #3584e4 2 3 0 2 0>
  </Rect>
  <Rect 968 498 302 108 3 #c0c0c0 1 00 0 0 1e-06 1e-06 1 -0.314159 2 4 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(sp)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(th_mp)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 1373 501 297 111 3 #c0c0c0 1 00 1 0 0.0001 0.00045 1 -0.972188 2 2.22841 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(sn)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(th_mn)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 1090 760 457 201 3 #c0c0c0 1 00 1 0 5e-05 0.00045 1 -0.4 0.2 0.2 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.di_a" #e01b24 2 3 0 0 0>
	<"ngspice/tran.di_b" #33d17a 2 3 0 1 0>
	<"ngspice/tran.di_c" #3584e4 2 3 0 2 0>
	<"ngspice/tran.v(mdia)" #000000 2 3 0 1 0>
	<"ngspice/tran.v(mdib)" #000000 2 3 0 3 0>
	<"ngspice/tran.v(mdic)" #000000 2 3 0 2 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 10 10 370 40 #000000 1 1 #c0c0c0 1 1>
  <Text 20 20 11 #000000 0 "(P/+) Square-wave injection starting with rising edge">
  <Rectangle 10 650 360 40 #000000 1 1 #c0c0c0 1 1>
  <Text 20 660 11 #000000 0 "Reading measurement data (ϑ_M = 90˚, south pole)">
  <Rectangle 10 330 370 40 #000000 1 1 #c0c0c0 1 1>
  <Text 20 340 11 #000000 0 "(N/-) Square-wave injection starting with falling edge">
</Paintings>
