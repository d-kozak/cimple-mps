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
      <concept id="3812857387517598532" name="Cimple.structure.VariableDefinition" flags="ng" index="26R2rj">
        <child id="3812857387517598540" name="initializer" index="26R2rr" />
        <child id="3812857387517681291" name="type" index="26RIcs" />
      </concept>
      <concept id="3812857387517681213" name="Cimple.structure.IntegerType" flags="ng" index="26RIeE" />
      <concept id="7964942452436641222" name="Cimple.structure.BinaryExpression" flags="ng" index="2NoKON">
        <child id="7964942452436641225" name="left" index="2NoKOW" />
        <child id="7964942452436641227" name="right" index="2NoKOY" />
      </concept>
      <concept id="7964942452436638374" name="Cimple.structure.PlusExpression" flags="ng" index="2NoN9j" />
      <concept id="7964942452436638371" name="Cimple.structure.IntegerLiteral" flags="ng" index="2NoN9m">
        <property id="7964942452436638372" name="value" index="2NoN9h" />
      </concept>
      <concept id="7964942452436639738" name="Cimple.structure.Program" flags="ng" index="2NoNsf">
        <child id="3812857387517615694" name="statements" index="26RYfp" />
      </concept>
    </language>
  </registry>
  <node concept="2NoNsf" id="3jDZpuMd_oS">
    <node concept="26R2rj" id="3jDZpuMdR3Z" role="26RYfp">
      <property role="TrG5h" value="a" />
      <node concept="26RIeE" id="3jDZpuMdR43" role="26RIcs" />
      <node concept="2NoN9j" id="3jDZpuMdUWV" role="26R2rr">
        <node concept="2NoN9m" id="3jDZpuMdUX1" role="2NoKOW">
          <property role="2NoN9h" value="10" />
        </node>
        <node concept="2NoN9m" id="3jDZpuMdUX4" role="2NoKOY">
          <property role="2NoN9h" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

