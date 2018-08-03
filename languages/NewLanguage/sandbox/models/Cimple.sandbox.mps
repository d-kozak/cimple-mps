<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b2fec2a-db90-487d-b919-d7d234b6bace(Cimple.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="91e0b9e8-6822-46c5-933a-28379fa7add8" name="Cimple" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="91e0b9e8-6822-46c5-933a-28379fa7add8" name="Cimple">
      <concept id="7964942452436641222" name="Cimple.structure.BinaryExpression" flags="ng" index="2NoKON">
        <child id="7964942452436641225" name="left" index="2NoKOW" />
        <child id="7964942452436641227" name="right" index="2NoKOY" />
      </concept>
      <concept id="7964942452436638374" name="Cimple.structure.PlusExpression" flags="ng" index="2NoN9j" />
      <concept id="7964942452436638371" name="Cimple.structure.IntegerLiteral" flags="ng" index="2NoN9m">
        <property id="7964942452436638372" name="value" index="2NoN9h" />
      </concept>
      <concept id="7964942452436639738" name="Cimple.structure.Program" flags="ng" index="2NoNsf">
        <child id="7964942452436639739" name="expressions" index="2NoNse" />
      </concept>
    </language>
  </registry>
  <node concept="2NoNsf" id="6U9afntUymT">
    <node concept="2NoN9j" id="6U9afntUyzW" role="2NoNse">
      <node concept="2NoN9m" id="6U9afntUy$2" role="2NoKOW">
        <property role="2NoN9h" value="21" />
      </node>
      <node concept="2NoN9m" id="6U9afntUy$5" role="2NoKOY">
        <property role="2NoN9h" value="21" />
      </node>
    </node>
  </node>
</model>

