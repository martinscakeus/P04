<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-1,800,680,1,0,52>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 230 100 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 100 240 0 0 0 0>
  <GND * 1 360 240 0 0 0 0>
  <.DC DC1 1 150 230 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 100 190 18 -26 0 1 "9.3 V" 1>
  <.SW SW1 1 480 80 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 360 180 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <100 100 100 160 "" 0 0 0 "">
  <100 100 200 100 "" 0 0 0 "">
  <100 220 100 240 "" 0 0 0 "">
  <260 100 360 100 "izeja" 330 60 60 "">
  <360 100 360 150 "" 0 0 0 "">
  <360 210 360 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
