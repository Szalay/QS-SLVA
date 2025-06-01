<Qucs Schematic 25.1.2>
<Properties>
  <View=-79,-46,2351,1210,0.617757,0,0>
  <Grid=10,10,1>
  <DataSet=Test_PMSM_SquareWave.dat>
  <DataDisplay=Test_PMSM_SquareWave.dpl>
  <OpenDisplay=0>
  <Script=Test_PMSM_SquareWave.m>
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
  <IProbe icp 1 250 240 -26 16 0 0>
  <IProbe iap 1 190 120 -26 16 0 0>
  <IProbe ibp 1 220 180 -26 16 0 0>
  <Sub SWI1 1 70 180 -30 -126 0 0 "SquareWaveInjection.sch" 0 "0" 1 "1" 1>
  <GND * 1 70 280 0 0 0 0>
  <IProbe icn 1 250 550 -26 16 0 0>
  <IProbe ian 1 190 430 -26 16 0 0>
  <IProbe ibn 1 220 490 -26 16 0 0>
  <Sub SWI2 1 70 490 -30 -126 0 0 "SquareWaveInjection.sch" 0 "0" 1 "-1" 1>
  <GND * 1 70 590 0 0 0 0>
  <.TR TR1 1 660 20 0 60 0 0 "lin" 1 "0" 1 "450 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub PMSM1 1 470 180 -69 -178 0 0 "PMSM.sch" 0 "90" 1 "0.645" 1 "143e-6" 1 "188e-6" 1 "0.162e-6" 1>
  <Sub PMSM2 1 470 490 -70 -171 0 0 "PMSM.sch" 0 "90" 1 "0.645" 1 "143e-6" 1 "188e-6" 1 "0.162e-6" 1>
  <NutmegEq CurrentDifference 1 690 180 -28 16 0 0 "ALL" 1 "Di_a=i(viap) + i(vian);" 1 "Di_b=i(vibp) + i(vibn);" 1 "Di_c=i(vicp) + i(vicn);" 1>
  <GND * 1 70 1160 0 0 0 0>
  <Vfile V1 1 70 1110 18 -26 0 1 "swi_di_a_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 300 1160 0 0 0 0>
  <Vfile V2 1 300 1110 18 -26 0 1 "swi_di_b_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 530 1160 0 0 0 0>
  <Vfile V3 1 530 1110 18 -26 0 1 "swi_di_c_a_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 70 830 0 0 0 0>
  <Vfile V7 1 70 780 18 -26 0 1 "swi_u_a_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 300 830 0 0 0 0>
  <Vfile V8 1 300 780 18 -26 0 1 "swi_u_b_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 530 830 0 0 0 0>
  <Vfile V9 1 530 780 18 -26 0 1 "swi_u_c_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 70 990 0 0 0 0>
  <Vfile V4 1 70 940 18 -26 0 1 "swi_i_a_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 300 990 0 0 0 0>
  <Vfile V5 1 300 940 18 -26 0 1 "swi_i_b_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
  <GND * 1 530 990 0 0 0 0>
  <Vfile V6 1 530 940 18 -26 0 1 "swi_i_c_ap_100.txt" 1 "linear" 0 "no" 0 "1" 0 "0" 0>
</Components>
<Wires>
  <280 240 390 240 "ucp" 350 210 29 "">
  <110 240 220 240 "" 0 0 0 "">
  <220 120 390 120 "uap" 350 90 88 "">
  <110 120 160 120 "" 0 0 0 "">
  <250 180 390 180 "ubp" 350 150 57 "">
  <110 180 190 180 "" 0 0 0 "">
  <70 260 70 280 "" 0 0 0 "">
  <280 550 390 550 "ucn" 350 520 19 "">
  <110 550 220 550 "" 0 0 0 "">
  <220 430 390 430 "uan" 350 400 78 "">
  <110 430 160 430 "" 0 0 0 "">
  <250 490 390 490 "ubn" 350 460 47 "">
  <110 490 190 490 "" 0 0 0 "">
  <70 570 70 590 "" 0 0 0 "">
  <70 1140 70 1160 "" 0 0 0 "">
  <70 1070 70 1080 "mdia" 100 1030 0 "">
  <300 1140 300 1160 "" 0 0 0 "">
  <300 1070 300 1080 "mdib" 330 1030 0 "">
  <530 1140 530 1160 "" 0 0 0 "">
  <530 1070 530 1080 "mdic" 560 1030 0 "">
  <70 810 70 830 "" 0 0 0 "">
  <70 740 70 750 "muap" 100 700 0 "">
  <300 810 300 830 "" 0 0 0 "">
  <300 740 300 750 "mubp" 330 700 0 "">
  <530 810 530 830 "" 0 0 0 "">
  <530 740 530 750 "mucp" 560 700 0 "">
  <70 970 70 990 "" 0 0 0 "">
  <70 900 70 910 "miap" 100 860 0 "">
  <300 970 300 990 "" 0 0 0 "">
  <300 900 300 910 "mibp" 330 860 0 "">
  <530 970 530 990 "" 0 0 0 "">
  <530 900 530 910 "micp" 560 860 0 "">
  <550 180 550 180 "Sp" 580 150 0 "">
  <550 240 550 240 "th_Mp" 580 210 0 "">
  <550 490 550 490 "Sn" 580 460 0 "">
  <550 550 550 550 "th_Mn" 580 520 0 "">
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
  <Rectangle 10 320 370 40 #000000 1 1 #c0c0c0 1 1>
  <Text 20 330 11 #000000 0 "(N/-) Square-wave injection starting with falling edge">
  <Rectangle 10 640 210 40 #000000 1 1 #c0c0c0 1 1>
  <Text 20 650 11 #000000 0 "Reading measurement data">
</Paintings>
