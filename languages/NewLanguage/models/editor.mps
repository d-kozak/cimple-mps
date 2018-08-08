<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1eab3bf-0197-4be0-8896-78d4429df5a6(Cimple.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="93dy" ref="r:e72c65d9-0636-439d-840b-107fd91d445d(Cimple.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6U9afntUy$x">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="93dy:6U9afntUxEz" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="6U9afntUy$z" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:6U9afntUxE$" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6U9afntUy_t">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="93dy:6U9afntUxEA" resolve="PlusExpression" />
    <node concept="3EZMnI" id="6U9afntUy_v" role="2wV5jI">
      <node concept="3F1sOY" id="6U9afntUy_A" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:6U9afntUyn9" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6U9afntUy_G" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="6U9afntUy_O" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:6U9afntUynb" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6U9afntUy_y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdtHB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="93dy:3jDZpuMdtH3" resolve="VariableAssignment" />
    <node concept="3EZMnI" id="3jDZpuMdtHD" role="2wV5jI">
      <node concept="1iCGBv" id="3jDZpuMdtHK" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:3jDZpuMdtH5" resolve="variable" />
        <node concept="1sVBvm" id="3jDZpuMdtHM" role="1sWHZn">
          <node concept="3F0A7n" id="3jDZpuMdtHV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3jDZpuMdtI3" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3jDZpuMdtIf" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:3jDZpuMdtH7" resolve="expression" />
        <node concept="11LMrY" id="3jDZpuMdUX_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jDZpuMdUXt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3jDZpuMdtHG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdtIJ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="93dy:3jDZpuMdtH4" resolve="VariableDefinition" />
    <node concept="3EZMnI" id="3jDZpuMdtIL" role="2wV5jI">
      <node concept="3F1sOY" id="3jDZpuMdLUB" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:3jDZpuMdLUb" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3jDZpuMdtIS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3jDZpuMdtIY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3jDZpuMdtJ6" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:3jDZpuMdtHc" resolve="initializer" />
        <node concept="11LMrY" id="3jDZpuMdUXk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jDZpuMdUXd" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3jDZpuMdYQ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3jDZpuMdtIO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdxT9">
    <ref role="1XX52x" to="93dy:6U9afntUxZU" resolve="Program" />
    <node concept="3F2HdR" id="3jDZpuMdyTc" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:3jDZpuMdxTe" resolve="statements" />
      <node concept="l2Vlx" id="3jDZpuMd_p3" role="2czzBx" />
      <node concept="pj6Ft" id="3jDZpuMd_p5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdCly">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="93dy:3jDZpuMdC0$" resolve="VariableReference" />
    <node concept="1iCGBv" id="3jDZpuMdCl$" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:3jDZpuMdC0_" resolve="variable" />
      <node concept="1sVBvm" id="3jDZpuMdClA" role="1sWHZn">
        <node concept="3F0A7n" id="3jDZpuMdClH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdFlD">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="93dy:3jDZpuMdFld" resolve="PrintStatement" />
    <node concept="3EZMnI" id="3jDZpuMdFlF" role="2wV5jI">
      <node concept="3F0ifn" id="3jDZpuMdFlM" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F1sOY" id="3jDZpuMdFlS" role="3EZMnx">
        <ref role="1NtTu8" to="93dy:3jDZpuMdFle" resolve="expression" />
        <node concept="11LMrY" id="3jDZpuMdIL6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jDZpuMdFm0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3jDZpuMdFlI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdLTC">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="93dy:3jDZpuMdLT9" resolve="DoubleLiteral" />
    <node concept="3F0A7n" id="3jDZpuMdLTE" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:3jDZpuMdLTa" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdLU6">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="93dy:3jDZpuMdLTc" resolve="StringLiteral" />
    <node concept="3F0A7n" id="3jDZpuMdLU8" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:3jDZpuMdLTd" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdR4v">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="93dy:3jDZpuMdLT0" resolve="DoubleType" />
    <node concept="3F0ifn" id="3jDZpuMdR4x" role="2wV5jI">
      <property role="3F0ifm" value="double" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdR4X">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="93dy:3jDZpuMdLSX" resolve="IntegerType" />
    <node concept="3F0ifn" id="3jDZpuMdR4Z" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="3jDZpuMdR5r">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="93dy:3jDZpuMdLT3" resolve="StringType" />
    <node concept="3F0ifn" id="3jDZpuMdR5t" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
</model>

