<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1eab3bf-0197-4be0-8896-78d4429df5a6(Cimple.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="93dy" ref="r:e72c65d9-0636-439d-840b-107fd91d445d(Cimple.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6U9afntUy$x">
    <ref role="1XX52x" to="93dy:6U9afntUxEz" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="6U9afntUy$z" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:6U9afntUxE$" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6U9afntUy$Z">
    <ref role="1XX52x" to="93dy:6U9afntUxZU" resolve="Program" />
    <node concept="3F2HdR" id="6U9afntUy_1" role="2wV5jI">
      <ref role="1NtTu8" to="93dy:6U9afntUxZV" resolve="expressions" />
    </node>
  </node>
  <node concept="24kQdi" id="6U9afntUy_t">
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
</model>

