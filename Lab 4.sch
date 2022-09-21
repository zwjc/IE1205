<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2744,1255,1,933,0>
  <Grid=10,10,1>
  <DataSet=Lab 4.dat>
  <DataDisplay=Lab 4.dpl>
  <OpenDisplay=1>
  <Script=Lab 4.m>
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
  <GND * 1 80 360 0 0 0 0>
  <_MOSFET TPMOSFET 1 660 140 -26 -104 1 1 "pfet" 0 "-1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 820 640 0 0 0 0>
  <Lib OP2 0 2190 950 -20 69 0 0 "OpAmps" 0 "tl081(TI)" 0>
  <Vdc V3 0 1990 1100 18 -26 0 1 "5 V" 1>
  <Vdc V4 0 1990 870 18 -26 0 1 "5 V" 1>
  <C C2 0 2540 980 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <GND * 0 2420 1190 0 0 0 0>
  <VProbe Pr2 0 2650 840 28 -31 0 0>
  <R R4 0 2070 830 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 0 1940 980 0 0 0 0>
  <Lib D2 0 2070 1050 13 13 0 1 "LEDs" 0 "red" 0>
  <Lib T1 0 2310 740 -26 -27 1 1 "PMOSFETs" 0 "ZVP2106" 0>
  <R R6 0 2420 1050 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 0 2420 830 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1860 510 0 0 0 0>
  <GND * 1 1380 300 0 0 0 0>
  <Lib T2 1 1750 60 -26 -27 1 1 "PMOSFETs" 0 "ZVP2106" 0>
  <R R1 1 1860 150 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 1860 370 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 1980 300 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <Lib OP1 1 1630 270 -20 69 0 0 "OpAmps" 0 "tl081(TI)" 0>
  <Lib D1 1 1510 370 13 13 0 1 "LEDs" 0 "red" 0>
  <Vdc V2 1 1430 420 18 -26 0 1 "5 V" 1>
  <Vdc V1 1 1430 190 18 -26 0 1 "5 V" 1>
  <R R3 1 1510 150 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 1750 570 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <VProbe Pr1 1 2090 160 28 -31 0 0>
</Components>
<Wires>
  <160 270 160 340 "" 0 0 0 "">
  <80 340 160 340 "" 0 0 0 "">
  <80 340 80 360 "" 0 0 0 "">
  <160 340 160 390 "" 0 0 0 "">
  <160 140 160 210 "" 0 0 0 "">
  <160 140 260 140 "" 0 0 0 "">
  <260 140 260 210 "" 0 0 0 "">
  <260 270 260 320 "" 0 0 0 "">
  <260 320 410 320 "" 0 0 0 "">
  <260 320 260 430 "" 0 0 0 "">
  <260 140 490 140 "" 0 0 0 "">
  <490 140 490 320 "" 0 0 0 "">
  <490 140 630 140 "" 0 0 0 "">
  <540 360 660 360 "" 0 0 0 "">
  <660 170 660 360 "" 0 0 0 "">
  <160 450 160 640 "" 0 0 0 "">
  <160 640 490 640 "" 0 0 0 "">
  <490 400 490 640 "" 0 0 0 "">
  <410 400 410 480 "" 0 0 0 "">
  <410 480 740 480 "" 0 0 0 "">
  <740 350 740 480 "" 0 0 0 "">
  <740 350 820 350 "" 0 0 0 "">
  <820 280 820 350 "" 0 0 0 "">
  <820 350 820 410 "" 0 0 0 "">
  <690 140 820 140 "" 0 0 0 "">
  <820 140 820 220 "" 0 0 0 "">
  <820 470 820 570 "" 0 0 0 "">
  <260 570 820 570 "" 0 0 0 "">
  <260 490 260 570 "" 0 0 0 "">
  <820 570 820 640 "" 0 0 0 "">
  <820 140 1010 140 "" 0 0 0 "">
  <1010 140 1010 320 "" 0 0 0 "">
  <820 570 1010 570 "" 0 0 0 "">
  <1010 380 1010 570 "" 0 0 0 "">
  <1010 320 1180 320 "" 0 0 0 "">
  <1180 300 1180 320 "" 0 0 0 "">
  <1200 300 1200 380 "" 0 0 0 "">
  <1010 380 1200 380 "" 0 0 0 "">
  <1990 1130 1990 1210 "" 0 0 0 "">
  <2070 1080 2070 1160 "" 0 0 0 "">
  <2070 1160 2540 1160 "" 0 0 0 "">
  <1990 740 1990 840 "" 0 0 0 "">
  <2420 740 2420 800 "" 0 0 0 "">
  <2340 740 2420 740 "" 0 0 0 "">
  <2420 860 2420 950 "" 0 0 0 "">
  <2420 740 2540 740 "" 0 0 0 "">
  <2120 1080 2350 1080 "" 0 0 0 "">
  <2350 950 2350 1080 "" 0 0 0 "">
  <2350 950 2420 950 "" 0 0 0 "">
  <1990 1210 2230 1210 "" 0 0 0 "">
  <2230 990 2230 1210 "" 0 0 0 "">
  <2280 950 2310 950 "" 0 0 0 "">
  <2120 990 2120 1080 "" 0 0 0 "">
  <2120 990 2150 990 "" 0 0 0 "">
  <2070 910 2070 1020 "" 0 0 0 "">
  <2070 910 2150 910 "" 0 0 0 "">
  <2420 950 2420 1020 "" 0 0 0 "">
  <2310 770 2310 950 "" 0 0 0 "">
  <2420 1080 2420 1190 "" 0 0 0 "">
  <2640 860 2640 910 "" 0 0 0 "">
  <2540 740 2540 910 "" 0 0 0 "">
  <2540 910 2540 950 "" 0 0 0 "">
  <2540 910 2640 910 "" 0 0 0 "">
  <1990 740 2070 740 "" 0 0 0 "">
  <2070 740 2280 740 "" 0 0 0 "">
  <2070 740 2070 800 "" 0 0 0 "">
  <2070 860 2070 910 "" 0 0 0 "">
  <2660 860 2660 1050 "" 0 0 0 "">
  <2540 1010 2540 1050 "" 0 0 0 "">
  <2540 1050 2540 1160 "" 0 0 0 "">
  <2540 1050 2660 1050 "" 0 0 0 "">
  <1990 900 1990 970 "" 0 0 0 "">
  <1990 970 1990 1070 "" 0 0 0 "">
  <1940 970 1990 970 "" 0 0 0 "">
  <1940 970 1940 980 "" 0 0 0 "">
  <1430 450 1430 530 "" 0 0 0 "">
  <1510 400 1510 480 "" 0 0 0 "">
  <1510 480 1980 480 "" 0 0 0 "">
  <1430 60 1430 160 "" 0 0 0 "">
  <1860 60 1860 120 "" 0 0 0 "">
  <1780 60 1860 60 "" 0 0 0 "">
  <1860 180 1860 270 "" 0 0 0 "">
  <1860 60 1980 60 "" 0 0 0 "">
  <1560 400 1790 400 "" 0 0 0 "">
  <1790 270 1790 400 "" 0 0 0 "">
  <1790 270 1860 270 "" 0 0 0 "">
  <1430 530 1670 530 "" 0 0 0 "">
  <1670 310 1670 530 "" 0 0 0 "">
  <1670 60 1720 60 "" 0 0 0 "">
  <1670 60 1670 230 "" 0 0 0 "">
  <1720 270 1750 270 "" 0 0 0 "">
  <1560 310 1560 400 "" 0 0 0 "">
  <1560 310 1590 310 "" 0 0 0 "">
  <1510 230 1510 340 "" 0 0 0 "">
  <1510 230 1590 230 "" 0 0 0 "">
  <1860 270 1860 340 "" 0 0 0 "">
  <1750 90 1750 270 "" 0 0 0 "">
  <1860 400 1860 510 "" 0 0 0 "">
  <2080 180 2080 230 "" 0 0 0 "">
  <1980 60 1980 230 "" 0 0 0 "">
  <1980 230 1980 270 "" 0 0 0 "">
  <1980 230 2080 230 "" 0 0 0 "">
  <1430 60 1510 60 "" 0 0 0 "">
  <1510 60 1670 60 "" 0 0 0 "">
  <1510 60 1510 120 "" 0 0 0 "">
  <1510 180 1510 230 "" 0 0 0 "">
  <2100 180 2100 370 "" 0 0 0 "">
  <1980 330 1980 370 "" 0 0 0 "">
  <1980 370 1980 480 "" 0 0 0 "">
  <1980 370 2100 370 "" 0 0 0 "">
  <1430 220 1430 290 "" 0 0 0 "">
  <1430 290 1430 390 "" 0 0 0 "">
  <1380 290 1430 290 "" 0 0 0 "">
  <1380 290 1380 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 1430 647 258 87 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
