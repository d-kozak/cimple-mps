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
      <concept id="3812857387517799268" name="Cimple.structure.MinusExpression" flags="ng" index="26OhrN" />
      <concept id="3812857387517772700" name="Cimple.structure.IfStatement" flags="ng" index="26OnSb">
        <child id="3812857387517772703" name="thenStatements" index="26OnS8" />
        <child id="3812857387517772701" name="condition" index="26OnSa" />
      </concept>
      <concept id="3812857387517598532" name="Cimple.structure.VariableDefinition" flags="ng" index="26R2rj">
        <child id="3812857387517598540" name="initializer" index="26R2rr" />
        <child id="3812857387517681291" name="type" index="26RIcs" />
      </concept>
      <concept id="3812857387517681213" name="Cimple.structure.IntegerType" flags="ng" index="26RIeE" />
      <concept id="4335177989325755698" name="Cimple.structure.FunctionDefinition" flags="ng" index="2BWN1r">
        <child id="4335177989325755706" name="statements" index="2BWN1j" />
        <child id="4335177989325755702" name="type" index="2BWN1v" />
        <child id="4335177989326017569" name="parameters" index="2BXN58" />
      </concept>
      <concept id="4335177989326013182" name="Cimple.structure.FormalParameter" flags="ng" index="2BXMun">
        <child id="4335177989326013183" name="type" index="2BXMum" />
      </concept>
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
      <concept id="6379699017706181385" name="Cimple.structure.FunctionCall" flags="ng" index="34K2PX">
        <reference id="6379699017706181388" name="function" index="34K2PS" />
        <child id="6379699017706181386" name="arguments" index="34K2PY" />
      </concept>
      <concept id="6379699017705976011" name="Cimple.structure.ParameterReference" flags="ng" index="34NcUZ">
        <reference id="6379699017705976012" name="parameter" index="34NcUS" />
      </concept>
      <concept id="6379699017705886132" name="Cimple.structure.LesserThanExpression" flags="ng" index="34NqZ0" />
      <concept id="6379699017706076611" name="Cimple.structure.ReturnStatement" flags="ng" index="34N$uR">
        <child id="6379699017706076612" name="expression" index="34N$uK" />
      </concept>
    </language>
  </registry>
  <node concept="2NoNsf" id="3jDZpuMd_oS">
    <node concept="2BWN1r" id="3KDDmArQN0a" role="26RYfp">
      <property role="TrG5h" value="fib" />
      <node concept="2BXMun" id="5y9fBisgZrE" role="2BXN58">
        <property role="TrG5h" value="n" />
        <node concept="26RIeE" id="5y9fBish96H" role="2BXMum" />
      </node>
      <node concept="26RIeE" id="3KDDmArQN0c" role="2BWN1v" />
      <node concept="26OnSb" id="5y9fBish96K" role="2BWN1j">
        <node concept="34NqZ0" id="5y9fBishv32" role="26OnSa">
          <node concept="34NcUZ" id="5y9fBishRAX" role="2NoKOW">
            <ref role="34NcUS" node="5y9fBisgZrE" resolve="n" />
          </node>
          <node concept="2NoN9m" id="5y9fBishRB0" role="2NoKOY">
            <property role="2NoN9h" value="2" />
          </node>
        </node>
        <node concept="34N$uR" id="5y9fBisihbL" role="26OnS8">
          <node concept="2NoN9m" id="5y9fBisk8H1" role="34N$uK">
            <property role="2NoN9h" value="1" />
          </node>
        </node>
      </node>
      <node concept="34N$uR" id="5y9fBisihc0" role="2BWN1j">
        <node concept="2NoN9j" id="5y9fBisiuWf" role="34N$uK">
          <node concept="34K2PX" id="5y9fBisiuWo" role="2NoKOW">
            <ref role="34K2PS" node="3KDDmArQN0a" resolve="fib" />
            <node concept="26OhrN" id="5y9fBisiuWr" role="34K2PY">
              <node concept="34NcUZ" id="5y9fBisiuWx" role="2NoKOW">
                <ref role="34NcUS" node="5y9fBisgZrE" resolve="n" />
              </node>
              <node concept="2NoN9m" id="5y9fBisiuW$" role="2NoKOY">
                <property role="2NoN9h" value="1" />
              </node>
            </node>
          </node>
          <node concept="34K2PX" id="5y9fBisiuWB" role="2NoKOY">
            <ref role="34K2PS" node="3KDDmArQN0a" resolve="fib" />
            <node concept="26OhrN" id="5y9fBisiuWN" role="34K2PY">
              <node concept="34NcUZ" id="5y9fBisiuWT" role="2NoKOW">
                <ref role="34NcUS" node="5y9fBisgZrE" resolve="n" />
              </node>
              <node concept="2NoN9m" id="5y9fBisiuWW" role="2NoKOY">
                <property role="2NoN9h" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="26R2rj" id="5y9fBisiuYJ" role="26RYfp">
      <property role="TrG5h" value="res" />
      <node concept="26RIeE" id="5y9fBisiuZ8" role="26RIcs" />
      <node concept="34K2PX" id="5y9fBisiFNc" role="26R2rr">
        <ref role="34K2PS" node="3KDDmArQN0a" resolve="fib" />
        <node concept="2NoN9m" id="5y9fBisiFNh" role="34K2PY">
          <property role="2NoN9h" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

