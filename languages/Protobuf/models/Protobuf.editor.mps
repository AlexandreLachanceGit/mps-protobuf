<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7aca5287-1a92-4b5b-ab41-66ae3d95a1b5(Protobuf.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mdxf" ref="r:a1578963-0c8a-4e7e-9925-49cd9fd22ed3(Protobuf.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
  <node concept="24kQdi" id="5hH76qRpRzv">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdq7" resolve="Empty" />
    <node concept="3EZMnI" id="5hH76qRqdYs" role="2wV5jI">
      <node concept="2iRfu4" id="5hH76qRqdYt" role="2iSdaV" />
      <node concept="3F0ifn" id="5hH76qRqdYo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRpRz_">
    <ref role="1XX52x" to="mdxf:2jiDLXEDdpy" resolve="Root" />
    <node concept="3F0ifn" id="5hH76qRpRzQ" role="6VMZX" />
    <node concept="3EZMnI" id="5hH76qRqd_I" role="2wV5jI">
      <node concept="3F1sOY" id="5hH76qRqdAo" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:2jiDLXEDdpB" resolve="syntax" />
      </node>
      <node concept="2iRkQZ" id="5hH76qRqd_J" role="2iSdaV" />
      <node concept="3EZMnI" id="5hH76qRqhIT" role="3EZMnx">
        <node concept="2iRkQZ" id="5hH76qRqhIU" role="2iSdaV" />
        <node concept="3F2HdR" id="5hH76qRqcUZ" role="3EZMnx">
          <ref role="1NtTu8" to="mdxf:2jiDLXEDdpD" resolve="declarations" />
          <node concept="l2Vlx" id="5hH76qRqcV2" role="2czzBx" />
          <node concept="ljvvj" id="5hH76qRqcVo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5hH76qRqk9_" role="2czzBI" />
          <node concept="pj6Ft" id="5hH76qRqk9B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRqd$V">
    <ref role="1XX52x" to="mdxf:2jiDLXEDdpA" resolve="Syntax" />
    <node concept="3F0ifn" id="5hH76qRqd_e" role="2wV5jI">
      <property role="3F0ifm" value="syntax = 'proto3'" />
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRqen1">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdqc" resolve="Package" />
    <node concept="3EZMnI" id="5hH76qRqenr" role="2wV5jI">
      <node concept="3F0ifn" id="5hH76qRqent" role="3EZMnx">
        <property role="3F0ifm" value="package" />
      </node>
      <node concept="3F0A7n" id="5hH76qRqenD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hH76qRqenL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="5hH76qRqenu" role="2iSdaV" />
    </node>
  </node>
</model>

