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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
    <node concept="3EZMnI" id="5hH76qRrLR6" role="2wV5jI">
      <node concept="3F0ifn" id="5hH76qRrLRd" role="3EZMnx">
        <property role="3F0ifm" value="syntax" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5hH76qRrLRj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="5hH76qRrLRw" role="3EZMnx">
        <property role="3F0ifm" value="&quot;proto3&quot;" />
        <ref role="1k5W1q" node="5hH76qRrLRN" resolve="String" />
      </node>
      <node concept="2iRfu4" id="5hH76qRrLR9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRqen1">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdqc" resolve="Package" />
    <node concept="3EZMnI" id="5hH76qRqenr" role="2wV5jI">
      <node concept="3F0ifn" id="5hH76qRqent" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
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
  <node concept="24kQdi" id="5hH76qRqm$h">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdql" resolve="Import" />
    <node concept="3EZMnI" id="5hH76qRqm$j" role="2wV5jI">
      <node concept="3F0ifn" id="5hH76qRqm$w" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5hH76qRqm$M" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="mdxf:2jiDLXEDdr8" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5hH76qRqm$E" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:2jiDLXEDdqu" resolve="path" />
        <ref role="1k5W1q" node="5hH76qRrLRN" resolve="String" />
      </node>
      <node concept="2iRfu4" id="5hH76qRqm$m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRquKc">
    <ref role="1XX52x" to="mdxf:5hH76qRquK8" resolve="Constant" />
    <node concept="3EZMnI" id="5hH76qRquKe" role="2wV5jI">
      <node concept="l2Vlx" id="5hH76qRquKf" role="2iSdaV" />
      <node concept="3F0ifn" id="5hH76qRqCjw" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRqz5G">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdrr" resolve="Option" />
    <node concept="3EZMnI" id="5hH76qRqz5I" role="2wV5jI">
      <node concept="3F0ifn" id="5hH76qRqz5P" role="3EZMnx">
        <property role="3F0ifm" value="option" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5hH76qRqz5V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hH76qRqz63" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5hH76qRqz6j" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:5hH76qRqz5D" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5hH76qRqz5L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRqLV6">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdrj" resolve="Enum" />
    <node concept="3EZMnI" id="5hH76qRqLWp" role="2wV5jI">
      <node concept="3F0ifn" id="5hH76qRqLW7" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5hH76qRqLWc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hH76qRqLWk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5hH76qRqXMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5hH76qRqLXF" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:5hH76qRqLXq" resolve="body" />
        <node concept="pVoyu" id="5hH76qRqLXK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5hH76qRqLXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5hH76qRqXMY" role="2czzBx" />
        <node concept="ljvvj" id="5hH76qRqXMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5hH76qRqXNk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hH76qRqLWR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="5hH76qRqXN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5hH76qRqXN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hH76qRr3w_">
    <ref role="1XX52x" to="mdxf:5hH76qRr3wv" resolve="EnumField" />
    <node concept="3EZMnI" id="5hH76qRr3wB" role="2wV5jI">
      <node concept="3F0A7n" id="5hH76qRr3wI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6AqBQH8xqk9" resolve="EnumMember" />
      </node>
      <node concept="3F0ifn" id="5hH76qRr3wO" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5hH76qRr3wW" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:5hH76qRr3wy" resolve="index" />
      </node>
      <node concept="2iRfu4" id="5hH76qRr3wE" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5hH76qRrpRC">
    <property role="TrG5h" value="Stylesheet" />
    <node concept="14StLt" id="5hH76qRrpRJ" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="VechU" id="5hH76qRrpRM" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="6AqBQH8w1je" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5hH76qRrLRN" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="VechU" id="5hH76qRrLRZ" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="6AqBQH8wCPG" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6AqBQH8xqk9" role="V601i">
      <property role="TrG5h" value="EnumMember" />
      <node concept="VechU" id="6AqBQH8xqkk" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8wK0o">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="mdxf:6AqBQH8wK0i" resolve="Reserved" />
    <node concept="3EZMnI" id="6AqBQH8wTlC" role="2wV5jI">
      <node concept="2iRfu4" id="6AqBQH8wTlD" role="2iSdaV" />
      <node concept="3F0ifn" id="6AqBQH8wTlG" role="3EZMnx">
        <property role="3F0ifm" value="reserved" />
      </node>
      <node concept="3F2HdR" id="6AqBQH8wTlL" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:6AqBQH8wTlp" resolve="fieldNames" />
        <node concept="2iRfu4" id="6AqBQH8wTlN" role="2czzBx" />
        <node concept="3F0ifn" id="6AqBQH8xa8l" role="2czzBI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8wTk9">
    <ref role="1XX52x" to="mdxf:6AqBQH8wTk2" resolve="String" />
    <node concept="3EZMnI" id="6AqBQH8wTks" role="2wV5jI">
      <ref role="1k5W1q" node="5hH76qRrLRN" resolve="String" />
      <node concept="3F0ifn" id="6AqBQH8wTkJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6AqBQH8wTkD" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:6AqBQH8wTk5" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6AqBQH8wTl3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="6AqBQH8wTkv" role="2iSdaV" />
    </node>
  </node>
</model>

