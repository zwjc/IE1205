<Qucs Schematic 0.0.19>
<Properties>
  <View=-65,0,1287,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Lab 3.4.dat>
  <DataDisplay=Lab 3.4.dpl>
  <OpenDisplay=1>
  <Script=Lab 3.4.m>
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
  <GND * 1 30 360 0 0 0 0>
  <Vac V1 1 30 330 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <VProbe Pr2 1 530 270 28 -31 0 0>
  <VProbe Pr1 1 120 270 28 -31 0 0>
  <C C1 1 290 280 17 -26 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <L L1 1 420 280 10 -26 0 1 "10 mH" 1 "" 0>
  <.AC AC1 1 30 40 0 39 0 0 "log" 1 "10 Hz" 1 "100 kHz" 1 "201" 1 "no" 0>
  <Eqn Eqn1 1 230 70 -30 16 0 0 "H=Pr2.v/Pr1.v" 1 "yes" 0>
  <Eqn Eqn2 1 370 70 -30 16 0 0 "argH=phase(Pr1.v-Pr2.v)" 1 "yes" 0>
  <R R1 1 200 180 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <30 180 30 300 "" 0 0 0 "">
  <30 180 110 180 "" 0 0 0 "">
  <230 180 290 180 "" 0 0 0 "">
  <520 180 520 290 "" 0 0 0 "">
  <420 180 520 180 "" 0 0 0 "">
  <540 290 540 360 "" 0 0 0 "">
  <30 360 130 360 "" 0 0 0 "">
  <290 360 420 360 "" 0 0 0 "">
  <420 360 540 360 "" 0 0 0 "">
  <290 180 420 180 "" 0 0 0 "">
  <110 180 170 180 "" 0 0 0 "">
  <110 180 110 290 "" 0 0 0 "">
  <130 360 290 360 "" 0 0 0 "">
  <130 290 130 360 "" 0 0 0 "">
  <420 180 420 250 "" 0 0 0 "">
  <420 310 420 360 "" 0 0 0 "">
  <290 180 290 250 "" 0 0 0 "">
  <290 310 290 360 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 630 360 503 205 3 #c0c0c0 1 10 1 10 1 100000 1 nan 1 100 1 -0.0992737 0.5 1.09955 315 0 225 "" "" "">
	<"argH" #0000ff 0 3 0 0 0>
	<"H" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
