<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1211,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Lab 3.3.dat>
  <DataDisplay=Lab 3.3.dpl>
  <OpenDisplay=1>
  <Script=Lab 3.3.m>
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
  <GND * 1 80 300 0 0 0 0>
  <Vac V1 1 80 220 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <VProbe Pr1 1 200 220 -16 28 0 3>
  <VProbe Pr2 1 530 220 -16 28 0 3>
  <Eqn Eqn2 1 250 50 -30 16 0 0 "argH=phase(Pr1.v-Pr2.v)" 1 "yes" 0>
  <.AC AC1 1 410 20 0 39 0 0 "log" 1 "10 Hz" 1 "1 MHz" 1 "251" 1 "no" 0>
  <Eqn Eqn1 1 110 50 -30 16 0 0 "H=Pr2.v/Pr1.v" 1 "yes" 0>
  <C C2 1 370 220 -71 -26 0 3 "1 nF" 1 "" 0 "neutral" 0>
  <R R2 1 280 130 -26 -53 0 2 "5.3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <80 300 180 300 "" 0 0 0 "">
  <180 300 370 300 "" 0 0 0 "">
  <80 250 80 300 "" 0 0 0 "">
  <80 130 180 130 "" 0 0 0 "">
  <80 130 80 190 "" 0 0 0 "">
  <370 130 370 190 "" 0 0 0 "">
  <370 250 370 300 "" 0 0 0 "">
  <180 230 180 300 "" 0 0 0 "">
  <180 130 180 210 "" 0 0 0 "">
  <370 300 510 300 "" 0 0 0 "">
  <510 230 510 300 "" 0 0 0 "">
  <370 130 510 130 "" 0 0 0 "">
  <510 130 510 210 "" 0 0 0 "">
  <310 130 370 130 "" 0 0 0 "">
  <180 130 250 130 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 630 300 486 279 3 #c0c0c0 1 10 1 0 100000 1e+06 1 -100 20 8.80701 1 -0.0995886 0.2 1.09947 315 0 225 "" "" "">
	<"argH" #0000ff 0 3 0 0 0>
	<"H" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
