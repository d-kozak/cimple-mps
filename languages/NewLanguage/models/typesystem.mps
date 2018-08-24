<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d82537d4-b61f-479c-a08d-070c8c9f3d67(Cimple.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="91e0b9e8-6822-46c5-933a-28379fa7add8" name="Cimple" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="93dy" ref="r:e72c65d9-0636-439d-840b-107fd91d445d(Cimple.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="91e0b9e8-6822-46c5-933a-28379fa7add8" name="Cimple">
      <concept id="3812857387517681213" name="Cimple.structure.IntegerType" flags="ng" index="26RIeE" />
      <concept id="3812857387517681219" name="Cimple.structure.StringType" flags="ng" index="26RIfk" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5y9fBisiFNH">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5y9fBisiFNI" role="18ibNy">
      <node concept="1Z5TYs" id="5y9fBisiZfD" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisiZjl" role="1ZfhKB">
          <node concept="2c44tf" id="5y9fBisiZjh" role="mwGJk">
            <node concept="26RIeE" id="5y9fBisiZzy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisiZfG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisiZ3p" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisiZ5b" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisiFNK" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5y9fBisiFNK" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="93dy:6U9afntUxEz" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5y9fBisj0n1">
    <property role="TrG5h" value="typeof_VariableDefinition" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="5y9fBisj0n2" role="18ibNy">
      <node concept="1Z5TYs" id="5y9fBisj1mH" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisj1na" role="1ZfhKB">
          <node concept="2OqwBi" id="5y9fBisjkTk" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisjkJZ" role="2Oq$k0">
              <ref role="1YBMHb" node="5y9fBisj0n4" resolve="variableDefinition" />
            </node>
            <node concept="3TrEf2" id="5y9fBisjl7G" role="2OqNvi">
              <ref role="3Tt5mk" to="93dy:3jDZpuMdLUb" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisj1mK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisj15$" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisj17x" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisj0n4" resolve="variableDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="5y9fBisj0DC" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisj0Ej" role="1ZfhKB">
          <node concept="1Z2H0r" id="5y9fBisj0Fr" role="mwGJk">
            <node concept="2OqwBi" id="5y9fBisj0P6" role="1Z2MuG">
              <node concept="1YBJjd" id="5y9fBisj0FF" role="2Oq$k0">
                <ref role="1YBMHb" node="5y9fBisj0n4" resolve="variableDefinition" />
              </node>
              <node concept="3TrEf2" id="5y9fBisj10f" role="2OqNvi">
                <ref role="3Tt5mk" to="93dy:3jDZpuMdtHc" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisj0DF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisj0n8" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisj0oU" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisj0n4" resolve="variableDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5y9fBisj0n4" role="1YuTPh">
      <property role="TrG5h" value="variableDefinition" />
      <ref role="1YaFvo" to="93dy:3jDZpuMdtH4" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="5y9fBisj2xv">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5y9fBisj2xw" role="18ibNy">
      <node concept="1Z5TYs" id="5y9fBisj2Mz" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisj2MR" role="1ZfhKB">
          <node concept="1Z2H0r" id="5y9fBisj2MN" role="mwGJk">
            <node concept="2OqwBi" id="5y9fBisj2VS" role="1Z2MuG">
              <node concept="1YBJjd" id="5y9fBisj2N8" role="2Oq$k0">
                <ref role="1YBMHb" node="5y9fBisj2xy" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="5y9fBisj3d_" role="2OqNvi">
                <ref role="3Tt5mk" to="93dy:5y9fBisihcc" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisj2MA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisj2xA" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisj2zo" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisj2xy" resolve="functionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5y9fBisj2xy" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="93dy:5y9fBisihc9" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="5y9fBisjmL$">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5y9fBisjmL_" role="18ibNy">
      <node concept="1Z5TYs" id="5y9fBisjnlY" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisjnmi" role="1ZfhKB">
          <node concept="2c44tf" id="5y9fBisjnme" role="mwGJk">
            <node concept="26RIfk" id="5y9fBisjnni" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisjnm1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisjmLF" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisjmNt" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisjmLB" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5y9fBisjmLB" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="93dy:3jDZpuMdLTc" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5y9fBisj$Oi">
    <property role="TrG5h" value="typeof_ReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="5y9fBisj$Oj" role="18ibNy">
      <node concept="1Z5TYs" id="5y9fBisj_eg" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisj_e$" role="1ZfhKB">
          <node concept="1Z2H0r" id="5y9fBisj_ew" role="mwGJk">
            <node concept="2OqwBi" id="5y9fBisj_n_" role="1Z2MuG">
              <node concept="1YBJjd" id="5y9fBisj_eP" role="2Oq$k0">
                <ref role="1YBMHb" node="5y9fBisj$Ol" resolve="returnStatement" />
              </node>
              <node concept="3TrEf2" id="5y9fBisj_xd" role="2OqNvi">
                <ref role="3Tt5mk" to="93dy:5y9fBishRB4" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisj_ej" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisj$Op" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisj$Qb" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisj$Ol" resolve="returnStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5y9fBisj$Ol" role="1YuTPh">
      <property role="TrG5h" value="returnStatement" />
      <ref role="1YaFvo" to="93dy:5y9fBishRB3" resolve="ReturnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5y9fBisj3FD">
    <property role="TrG5h" value="typeof_FunctionDefinition" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="5y9fBisj3FE" role="18ibNy">
      <node concept="1Z5TYs" id="5y9fBisj3Vc" role="3cqZAp">
        <node concept="mw_s8" id="5y9fBisj3Vf" role="1ZfhK$">
          <node concept="1Z2H0r" id="5y9fBisj3FK" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisj3Hy" role="1Z2MuG">
              <ref role="1YBMHb" node="5y9fBisj3FG" resolve="functionDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5y9fBisjk2S" role="1ZfhKB">
          <node concept="2OqwBi" id="5y9fBisjlMs" role="mwGJk">
            <node concept="1YBJjd" id="5y9fBisjlD7" role="2Oq$k0">
              <ref role="1YBMHb" node="5y9fBisj3FG" resolve="functionDefinition" />
            </node>
            <node concept="3TrEf2" id="5y9fBisjm74" role="2OqNvi">
              <ref role="3Tt5mk" to="93dy:3KDDmArQDkQ" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5y9fBisk1hN" role="3cqZAp">
        <node concept="2OqwBi" id="5y9fBisk3J4" role="3clFbG">
          <node concept="2OqwBi" id="5y9fBisk1ql" role="2Oq$k0">
            <node concept="1YBJjd" id="5y9fBisk1hL" role="2Oq$k0">
              <ref role="1YBMHb" node="5y9fBisj3FG" resolve="functionDefinition" />
            </node>
            <node concept="2Rf3mk" id="5y9fBisk1LY" role="2OqNvi">
              <node concept="1xMEDy" id="5y9fBisk1M0" role="1xVPHs">
                <node concept="chp4Y" id="5y9fBisk1SN" role="ri$Ld">
                  <ref role="cht4Q" to="93dy:5y9fBishRB3" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="5y9fBisk5b1" role="2OqNvi">
            <node concept="1bVj0M" id="5y9fBisk5b3" role="23t8la">
              <node concept="3clFbS" id="5y9fBisk5b4" role="1bW5cS">
                <node concept="1ZoDhX" id="5y9fBisk6bV" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5y9fBisk6iA" role="1ZfhKB">
                    <node concept="1Z2H0r" id="5y9fBisk6iy" role="mwGJk">
                      <node concept="37vLTw" id="5y9fBisk6ph" role="1Z2MuG">
                        <ref role="3cqZAo" node="5y9fBisk5b5" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5y9fBisk6bY" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5y9fBisk5ew" role="mwGJk">
                      <node concept="1YBJjd" id="5y9fBisk5i_" role="1Z2MuG">
                        <ref role="1YBMHb" node="5y9fBisj3FG" resolve="functionDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5y9fBisk5b5" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5y9fBisk5b6" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5y9fBisjXXx" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5y9fBisj3FG" role="1YuTPh">
      <property role="TrG5h" value="functionDefinition" />
      <ref role="1YaFvo" to="93dy:3KDDmArQDkM" resolve="FunctionDefinition" />
    </node>
  </node>
</model>

