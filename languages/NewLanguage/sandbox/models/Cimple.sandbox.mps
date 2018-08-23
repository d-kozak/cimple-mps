<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b2fec2a-db90-487d-b919-d7d234b6bace(Cimple.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="91e0b9e8-6822-46c5-933a-28379fa7add8" name="Cimple" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="91e0b9e8-6822-46c5-933a-28379fa7add8" name="Cimple">
      <concept id="3812857387517681213" name="Cimple.structure.IntegerType" flags="ng" index="26RIeE" />
      <concept id="4335177989325755698" name="Cimple.structure.FunctionDefinition" flags="ng" index="2BWN1r">
        <child id="4335177989325755702" name="type" index="2BWN1v" />
      </concept>
      <concept id="7964942452436639738" name="Cimple.structure.Program" flags="ng" index="2NoNsf">
        <child id="3812857387517615694" name="statements" index="26RYfp" />
      </concept>
    </language>
  </registry>
  <node concept="2NoNsf" id="3jDZpuMd_oS">
    <node concept="2BWN1r" id="3KDDmArQN0a" role="26RYfp">
      <property role="TrG5h" value="foo" />
      <node concept="26RIeE" id="3KDDmArQN0c" role="2BWN1v" />
    </node>
  </node>
</model>

