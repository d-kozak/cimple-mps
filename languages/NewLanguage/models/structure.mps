<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e72c65d9-0636-439d-840b-107fd91d445d(Cimple.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6U9afntUxEz">
    <property role="EcuMT" value="7964942452436638371" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="6U9afntUxED" resolve="Expression" />
    <node concept="1TJgyi" id="6U9afntUxE$" role="1TKVEl">
      <property role="IQ2nx" value="7964942452436638372" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6U9afntUxEA">
    <property role="EcuMT" value="7964942452436638374" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="6U9afntUyn6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6U9afntUxED">
    <property role="EcuMT" value="7964942452436638377" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6U9afntUxZU">
    <property role="EcuMT" value="7964942452436639738" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jDZpuMdxTe" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517615694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3jDZpuMdsCY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6U9afntUyn6">
    <property role="EcuMT" value="7964942452436641222" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="6U9afntUxED" resolve="Expression" />
    <node concept="1TJgyj" id="6U9afntUyn9" role="1TKVEi">
      <property role="IQ2ns" value="7964942452436641225" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6U9afntUxED" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6U9afntUynb" role="1TKVEi">
      <property role="IQ2ns" value="7964942452436641227" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6U9afntUxED" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdsCY">
    <property role="EcuMT" value="3812857387517594174" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3jDZpuMdtH3">
    <property role="EcuMT" value="3812857387517598531" />
    <property role="TrG5h" value="VariableAssignment" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="3jDZpuMdsCY" resolve="Statement" />
    <node concept="1TJgyj" id="3jDZpuMdtH5" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517598533" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jDZpuMdtH4" resolve="VariableDefinition" />
    </node>
    <node concept="1TJgyj" id="3jDZpuMdtH7" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517598535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6U9afntUxED" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdtH4">
    <property role="EcuMT" value="3812857387517598532" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="VariableDefinition" />
    <ref role="1TJDcQ" node="3jDZpuMdsCY" resolve="Statement" />
    <node concept="1TJgyj" id="3jDZpuMdtHc" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517598540" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="6U9afntUxED" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3jDZpuMdLUb" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517681291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3jDZpuMdtHT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdC0$">
    <property role="EcuMT" value="3812857387517640740" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="6U9afntUxED" resolve="Expression" />
    <node concept="1TJgyj" id="3jDZpuMdC0_" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517640741" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jDZpuMdtH4" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdFld">
    <property role="EcuMT" value="3812857387517654349" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" node="3jDZpuMdsCY" resolve="Statement" />
    <node concept="1TJgyj" id="3jDZpuMdFle" role="1TKVEi">
      <property role="IQ2ns" value="3812857387517654350" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6U9afntUxED" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdLSX">
    <property role="EcuMT" value="3812857387517681213" />
    <property role="TrG5h" value="IntegerType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jDZpuMdLSY" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdLT0">
    <property role="EcuMT" value="3812857387517681216" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jDZpuMdLT1" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdLT3">
    <property role="EcuMT" value="3812857387517681219" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jDZpuMdLT4" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="Az7Fb" id="3jDZpuMdLT8">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="double" />
    <property role="FLfZY" value="[0-9]+\\.[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3jDZpuMdLT9">
    <property role="EcuMT" value="3812857387517681225" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DoubleLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3jDZpuMdLTa" role="1TKVEl">
      <property role="IQ2nx" value="3812857387517681226" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3jDZpuMdLT8" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jDZpuMdLTc">
    <property role="EcuMT" value="3812857387517681228" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3jDZpuMdLTd" role="1TKVEl">
      <property role="IQ2nx" value="3812857387517681229" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

