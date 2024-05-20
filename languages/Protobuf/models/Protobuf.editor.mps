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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3F0ifn" id="6AqBQH8ymWI" role="3EZMnx">
        <property role="3F0ifm" value="public" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        <node concept="pkWqt" id="6AqBQH8ymWV" role="pqm2j">
          <node concept="3clFbS" id="6AqBQH8ymWW" role="2VODD2">
            <node concept="3cpWs6" id="6AqBQH8yoJc" role="3cqZAp">
              <node concept="2OqwBi" id="6AqBQH8yowI" role="3cqZAk">
                <node concept="pncrf" id="6AqBQH8yoks" role="2Oq$k0" />
                <node concept="3TrcHB" id="6AqBQH8yoGl" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:6AqBQH8ymWk" resolve="isPublic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6AqBQH8yoKX" role="3EZMnx">
        <property role="3F0ifm" value="weak" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        <node concept="pkWqt" id="6AqBQH8yp1V" role="pqm2j">
          <node concept="3clFbS" id="6AqBQH8yp1W" role="2VODD2">
            <node concept="3cpWs6" id="6AqBQH8yq3A" role="3cqZAp">
              <node concept="2OqwBi" id="6AqBQH8ypCQ" role="3cqZAk">
                <node concept="pncrf" id="6AqBQH8ypfu" role="2Oq$k0" />
                <node concept="3TrcHB" id="6AqBQH8yq0J" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:6AqBQH8ymWn" resolve="isWeak" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5hH76qRqm$E" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:2jiDLXEDdqu" resolve="path" />
        <ref role="1k5W1q" node="5hH76qRrLRN" resolve="String" />
      </node>
      <node concept="2iRfu4" id="5hH76qRqm$m" role="2iSdaV" />
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
      <node concept="PMmxH" id="9gPY8MFJJy" role="3EZMnx">
        <ref role="PMmxG" node="9gPY8MFHBc" resolve="FieldOptions" />
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
    <node concept="14StLt" id="9gPY8MEjzr" role="V601i">
      <property role="TrG5h" value="Type" />
      <node concept="VechU" id="9gPY8MEjzC" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8wK0o">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="mdxf:6AqBQH8wK0i" resolve="Reserved" />
    <node concept="3EZMnI" id="6AqBQH8xSI7" role="2wV5jI">
      <node concept="2iRfu4" id="6AqBQH8xSI8" role="2iSdaV" />
      <node concept="3F0ifn" id="6AqBQH8xSIb" role="3EZMnx">
        <property role="3F0ifm" value="reserved" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6AqBQH8xSIg" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:6AqBQH8xSHX" resolve="reserved" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8wTk9">
    <property role="3GE5qa" value="Constant" />
    <ref role="1XX52x" to="mdxf:6AqBQH8wTk2" resolve="StringLit" />
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
      <node concept="15ARfc" id="9gPY8ME4zO" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8xSIm">
    <ref role="1XX52x" to="mdxf:6AqBQH8xSHL" resolve="StringList" />
    <node concept="3F2HdR" id="6AqBQH8xSIr" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="mdxf:6AqBQH8xSHO" resolve="strings" />
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8y2en">
    <ref role="1XX52x" to="mdxf:6AqBQH8y2dB" resolve="Range" />
    <node concept="3EZMnI" id="6AqBQH8yZ3K" role="2wV5jI">
      <node concept="2iRfu4" id="6AqBQH8yZ3L" role="2iSdaV" />
      <node concept="3F0A7n" id="6AqBQH8yZ3U" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:6AqBQH8y2eh" resolve="from" />
      </node>
      <node concept="3EZMnI" id="6AqBQH8yZ44" role="3EZMnx">
        <node concept="VPM3Z" id="6AqBQH8yZ46" role="3F10Kt" />
        <node concept="3F0ifn" id="6AqBQH8yZ48" role="3EZMnx">
          <property role="3F0ifm" value="to" />
          <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="6AqBQH8yZ4m" role="3EZMnx">
          <ref role="1NtTu8" to="mdxf:6AqBQH8y2ej" resolve="to" />
          <node concept="pkWqt" id="6AqBQH8$zvb" role="pqm2j">
            <node concept="3clFbS" id="6AqBQH8$zvc" role="2VODD2">
              <node concept="3cpWs6" id="6AqBQH8$zvE" role="3cqZAp">
                <node concept="3fqX7Q" id="6AqBQH8$$rp" role="3cqZAk">
                  <node concept="2OqwBi" id="6AqBQH8$$rr" role="3fr31v">
                    <node concept="pncrf" id="6AqBQH8$$rs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6AqBQH8$$rt" role="2OqNvi">
                      <ref role="3TsBF5" to="mdxf:6AqBQH8yZ2N" resolve="toMax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6AqBQH8z1qN" role="3EZMnx">
          <property role="3F0ifm" value="max" />
          <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
          <node concept="pkWqt" id="6AqBQH8z1sr" role="pqm2j">
            <node concept="3clFbS" id="6AqBQH8z1ss" role="2VODD2">
              <node concept="3cpWs6" id="6AqBQH8z1sU" role="3cqZAp">
                <node concept="2OqwBi" id="6AqBQH8z21k" role="3cqZAk">
                  <node concept="pncrf" id="6AqBQH8z1EG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6AqBQH8z2op" role="2OqNvi">
                    <ref role="3TsBF5" to="mdxf:6AqBQH8yZ2N" resolve="toMax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6AqBQH8yZ49" role="2iSdaV" />
        <node concept="pkWqt" id="6AqBQH8yZ4s" role="pqm2j">
          <node concept="3clFbS" id="6AqBQH8yZ4t" role="2VODD2">
            <node concept="3cpWs6" id="6AqBQH8z0s8" role="3cqZAp">
              <node concept="2OqwBi" id="6AqBQH8yZEt" role="3cqZAk">
                <node concept="pncrf" id="6AqBQH8yZhZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6AqBQH8z0cm" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:6AqBQH8yZ38" resolve="hasTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8y2f9">
    <ref role="1XX52x" to="mdxf:6AqBQH8y2dz" resolve="RangeList" />
    <node concept="3F2HdR" id="6AqBQH8y2fe" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="mdxf:6AqBQH8y2f2" resolve="ranges" />
      <node concept="3F0ifn" id="6AqBQH8_2b5" role="2czzBI" />
    </node>
  </node>
  <node concept="24kQdi" id="6AqBQH8_y0F">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdrc" resolve="Message" />
    <node concept="3EZMnI" id="6AqBQH8_y0G" role="2wV5jI">
      <node concept="3F0ifn" id="6AqBQH8_y0W" role="3EZMnx">
        <property role="3F0ifm" value="message" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6AqBQH8_y0I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6AqBQH8_y0J" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6AqBQH8_y0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6AqBQH8_y0L" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:6AqBQH8_y0C" resolve="body" />
        <node concept="pVoyu" id="6AqBQH8_y0M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6AqBQH8_y0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6AqBQH8_y0O" role="2czzBx" />
        <node concept="ljvvj" id="6AqBQH8_y0P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6AqBQH8_y0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AqBQH8_y0R" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="6AqBQH8_y0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6AqBQH8_y0T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$f4">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$f1" resolve="Bytes" />
    <node concept="3F0ifn" id="9gPY8MC$f9" role="2wV5jI">
      <property role="3F0ifm" value="bytes" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$fe">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eU" resolve="Bool" />
    <node concept="3F0ifn" id="9gPY8MC$fk" role="2wV5jI">
      <property role="3F0ifm" value="bool" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$fo">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$ed" resolve="Double" />
    <node concept="3F0ifn" id="9gPY8MC$fq" role="2wV5jI">
      <property role="3F0ifm" value="double" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$fu">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eG" resolve="Fixed32" />
    <node concept="3F0ifn" id="9gPY8MC$fz" role="2wV5jI">
      <property role="3F0ifm" value="fixed32" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$fB">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eK" resolve="Fixed64" />
    <node concept="3F0ifn" id="9gPY8MC$fH" role="2wV5jI">
      <property role="3F0ifm" value="fixed64" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$fL">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$ek" resolve="Float" />
    <node concept="3F0ifn" id="9gPY8MC$fN" role="2wV5jI">
      <property role="3F0ifm" value="float" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$fR">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$ep" resolve="Int32" />
    <node concept="3F0ifn" id="9gPY8MC$fX" role="2wV5jI">
      <property role="3F0ifm" value="int32" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$g1">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$es" resolve="Int64" />
    <node concept="3F0ifn" id="9gPY8MC$g7" role="2wV5jI">
      <property role="3F0ifm" value="int64" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$gb">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eN" resolve="SFixed32" />
    <node concept="3F0ifn" id="9gPY8MC$gg" role="2wV5jI">
      <property role="3F0ifm" value="sfixed32" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$gk">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eQ" resolve="SFixed64" />
    <node concept="3F0ifn" id="9gPY8MC$gp" role="2wV5jI">
      <property role="3F0ifm" value="sfixed64" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$gt">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eA" resolve="SInt32" />
    <node concept="3F0ifn" id="9gPY8MC$gy" role="2wV5jI">
      <property role="3F0ifm" value="sint32" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$gA">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eD" resolve="SInt64" />
    <node concept="3F0ifn" id="9gPY8MC$gF" role="2wV5jI">
      <property role="3F0ifm" value="sint64" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$gJ">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$eX" resolve="String" />
    <node concept="3F0ifn" id="9gPY8MC$gO" role="2wV5jI">
      <property role="3F0ifm" value="string" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$gS">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$ev" resolve="UInt32" />
    <node concept="3F0ifn" id="9gPY8MC$gY" role="2wV5jI">
      <property role="3F0ifm" value="uint32" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$h2">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MC$ez" resolve="UInt64" />
    <node concept="3F0ifn" id="9gPY8MC$h7" role="2wV5jI">
      <property role="3F0ifm" value="uint64" />
      <ref role="1k5W1q" node="9gPY8MEjzr" resolve="Type" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$hW">
    <ref role="1XX52x" to="mdxf:9gPY8MC$hN" resolve="FieldOption" />
    <node concept="3EZMnI" id="9gPY8MC$i6" role="2wV5jI">
      <node concept="3F0A7n" id="9gPY8MC$id" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9gPY8MC$in" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="9gPY8MC$iv" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MC$hT" resolve="constant" />
      </node>
      <node concept="2iRfu4" id="9gPY8MC$i9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MC$iB">
    <ref role="1XX52x" to="mdxf:9gPY8MC$hb" resolve="NormalField" />
    <node concept="3EZMnI" id="9gPY8MC$iD" role="2wV5jI">
      <node concept="3F0ifn" id="9gPY8MC$iN" role="3EZMnx">
        <property role="3F0ifm" value="repeated" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        <node concept="pkWqt" id="9gPY8MC$iS" role="pqm2j">
          <node concept="3clFbS" id="9gPY8MC$iT" role="2VODD2">
            <node concept="3cpWs6" id="9gPY8MCMbI" role="3cqZAp">
              <node concept="2OqwBi" id="9gPY8MCJEB" role="3cqZAk">
                <node concept="pncrf" id="9gPY8MCI$X" role="2Oq$k0" />
                <node concept="3TrcHB" id="9gPY8MCLVI" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:9gPY8MC$hd" resolve="repeated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="9gPY8MCMzH" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MC$hg" resolve="type" />
      </node>
      <node concept="3F0A7n" id="9gPY8MCMAd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9gPY8MCMBT" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="9gPY8MCMTE" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MC$hx" resolve="fieldNumber" />
      </node>
      <node concept="PMmxH" id="9gPY8MFHBr" role="3EZMnx">
        <ref role="PMmxG" node="9gPY8MFHBc" resolve="FieldOptions" />
      </node>
      <node concept="2iRfu4" id="9gPY8MC$iG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MEyDC">
    <ref role="1XX52x" to="mdxf:9gPY8MEyDm" resolve="MapField" />
    <node concept="3EZMnI" id="9gPY8MEyDP" role="2wV5jI">
      <node concept="3EZMnI" id="9gPY8MEyDW" role="3EZMnx">
        <node concept="VPM3Z" id="9gPY8MEyDY" role="3F10Kt" />
        <node concept="15ARfc" id="9gPY8MEyGw" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3F0ifn" id="9gPY8MEyE9" role="3EZMnx">
          <property role="3F0ifm" value="map" />
          <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="9gPY8MEyEf" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
        </node>
        <node concept="3F1sOY" id="9gPY8MEyEs" role="3EZMnx">
          <ref role="1NtTu8" to="mdxf:9gPY8MEyDy" resolve="keytype" />
        </node>
        <node concept="3F0ifn" id="9gPY8MEyEA" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="9gPY8MEyET" role="3EZMnx">
          <ref role="1NtTu8" to="mdxf:9gPY8MEyDq" resolve="type" />
        </node>
        <node concept="3F0ifn" id="9gPY8MEyF7" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="9gPY8MEyE1" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="9gPY8MEyId" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9gPY8MEyIB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="9gPY8MEyJi" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MEyDp" resolve="fieldNumber" />
      </node>
      <node concept="PMmxH" id="9gPY8MFJJ7" role="3EZMnx">
        <ref role="PMmxG" node="9gPY8MFHBc" resolve="FieldOptions" />
      </node>
      <node concept="2iRfu4" id="9gPY8MEyDS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="9gPY8MFHBc">
    <property role="TrG5h" value="FieldOptions" />
    <ref role="1XX52x" to="mdxf:9gPY8MFIUG" resolve="IFieldOptions" />
    <node concept="3EZMnI" id="9gPY8MFHBd" role="2wV5jI">
      <node concept="VPM3Z" id="9gPY8MFHBe" role="3F10Kt" />
      <node concept="15ARfc" id="9gPY8MFHBf" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3F0ifn" id="9gPY8MFHBg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="9gPY8MFHBh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mdxf:9gPY8MFIUK" resolve="options" />
        <node concept="2iRfu4" id="9gPY8MFHBi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="9gPY8MFHBj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="9gPY8MFHBk" role="2iSdaV" />
      <node concept="pkWqt" id="9gPY8MFHBl" role="pqm2j">
        <node concept="3clFbS" id="9gPY8MFHBm" role="2VODD2">
          <node concept="3cpWs6" id="9gPY8MFHBn" role="3cqZAp">
            <node concept="2OqwBi" id="9gPY8MFHBo" role="3cqZAk">
              <node concept="pncrf" id="9gPY8MFHBp" role="2Oq$k0" />
              <node concept="3TrcHB" id="9gPY8MFHBq" role="2OqNvi">
                <ref role="3TsBF5" to="mdxf:9gPY8MFKk4" resolve="hasOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MGgdg">
    <ref role="1XX52x" to="mdxf:9gPY8MGgd0" resolve="OneOf" />
    <node concept="3EZMnI" id="9gPY8MGgdi" role="2wV5jI">
      <node concept="3F0ifn" id="9gPY8MGgdj" role="3EZMnx">
        <property role="3F0ifm" value="oneof" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="9gPY8MGgdk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9gPY8MGgdl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="9gPY8MGgdm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9gPY8MGgdn" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MGgd6" resolve="body" />
        <node concept="pVoyu" id="9gPY8MGgdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="9gPY8MGgdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="9gPY8MGgdq" role="2czzBx" />
        <node concept="ljvvj" id="9gPY8MGgdr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9gPY8MGgds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9gPY8MGgdt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="9gPY8MGgdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="9gPY8MGgdv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MG$Kn">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1XX52x" to="mdxf:2jiDLXEDdr$" resolve="Service" />
    <node concept="3EZMnI" id="9gPY8MG$Kp" role="2wV5jI">
      <node concept="3F0ifn" id="9gPY8MG$Kq" role="3EZMnx">
        <property role="3F0ifm" value="service" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="9gPY8MG$Kr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9gPY8MG$Ks" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="9gPY8MG$Kt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9gPY8MG$Ku" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MG$Kk" resolve="body" />
        <node concept="pVoyu" id="9gPY8MG$Kv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="9gPY8MG$Kw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="9gPY8MG$Kx" role="2czzBx" />
        <node concept="ljvvj" id="9gPY8MG$Ky" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9gPY8MG$Kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9gPY8MG$K$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="9gPY8MG$K_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="9gPY8MG$KA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MG$KW">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MG$KQ" resolve="MessageType" />
    <node concept="1iCGBv" id="9gPY8MG$L1" role="2wV5jI">
      <ref role="1NtTu8" to="mdxf:9gPY8MG$KT" resolve="message" />
      <node concept="1sVBvm" id="9gPY8MG$L3" role="1sWHZn">
        <node concept="3F0A7n" id="9gPY8MG$La" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MGWfH">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="mdxf:9gPY8MGWfA" resolve="EnumType" />
    <node concept="1iCGBv" id="9gPY8MGWfJ" role="2wV5jI">
      <ref role="1NtTu8" to="mdxf:9gPY8MGWfE" resolve="enum" />
      <node concept="1sVBvm" id="9gPY8MGWfL" role="1sWHZn">
        <node concept="3F0A7n" id="9gPY8MGWg7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MGWgk">
    <ref role="1XX52x" to="mdxf:9gPY8MG$K1" resolve="Rpc" />
    <node concept="3EZMnI" id="9gPY8MHp_o" role="2wV5jI">
      <node concept="l2Vlx" id="9gPY8MHp_p" role="2iSdaV" />
      <node concept="3F0ifn" id="9gPY8MGWgw" role="3EZMnx">
        <property role="3F0ifm" value="rpc" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="9gPY8MGWlG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9gPY8MGWgB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="9gPY8MGWgO" role="3EZMnx">
        <property role="3F0ifm" value="stream" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        <node concept="pkWqt" id="9gPY8MHCqI" role="pqm2j">
          <node concept="3clFbS" id="9gPY8MHCqJ" role="2VODD2">
            <node concept="3cpWs6" id="9gPY8MHCCh" role="3cqZAp">
              <node concept="2OqwBi" id="9gPY8MHD1b" role="3cqZAk">
                <node concept="pncrf" id="9gPY8MHCCZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="9gPY8MHDs8" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:9gPY8MHptU" resolve="streamIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="9gPY8MGWh4" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MG$Ke" resolve="messageIn" />
        <node concept="1sVBvm" id="9gPY8MGWh6" role="1sWHZn">
          <node concept="3F0A7n" id="9gPY8MGWhj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9gPY8MGWhG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="9gPY8MGWi8" role="3EZMnx">
        <property role="3F0ifm" value="returns" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="9gPY8MGWit" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="9gPY8MGWiZ" role="3EZMnx">
        <property role="3F0ifm" value="stream" />
        <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
        <node concept="pkWqt" id="9gPY8MHDv2" role="pqm2j">
          <node concept="3clFbS" id="9gPY8MHDv3" role="2VODD2">
            <node concept="3cpWs6" id="9gPY8MHDvx" role="3cqZAp">
              <node concept="2OqwBi" id="9gPY8MHDwF" role="3cqZAk">
                <node concept="pncrf" id="9gPY8MHDwf" role="2Oq$k0" />
                <node concept="3TrcHB" id="9gPY8MHDzb" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:9gPY8MHptX" resolve="streamOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="9gPY8MGWj_" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MG$Kg" resolve="messageOut" />
        <node concept="1sVBvm" id="9gPY8MGWjB" role="1sWHZn">
          <node concept="3F0A7n" id="9gPY8MGWjV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9gPY8MHpzz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="9gPY8MHpAN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="9gPY8MHpJd" role="pqm2j">
          <node concept="3clFbS" id="9gPY8MHpJe" role="2VODD2">
            <node concept="3cpWs6" id="9gPY8MHpWK" role="3cqZAp">
              <node concept="2OqwBi" id="9gPY8MHqlE" role="3cqZAk">
                <node concept="pncrf" id="9gPY8MHpXu" role="2Oq$k0" />
                <node concept="3TrcHB" id="9gPY8MHqLL" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:9gPY8MGWgh" resolve="hasOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="9gPY8MIOjY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9gPY8MHpBI" role="3EZMnx">
        <ref role="1NtTu8" to="mdxf:9gPY8MGWgc" resolve="options" />
        <node concept="l2Vlx" id="9gPY8MHpBK" role="2czzBx" />
        <node concept="ljvvj" id="9gPY8MHpI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="9gPY8MHpJa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="9gPY8MHr1J" role="pqm2j">
          <node concept="3clFbS" id="9gPY8MHr1K" role="2VODD2">
            <node concept="3cpWs6" id="9gPY8MHr2e" role="3cqZAp">
              <node concept="2OqwBi" id="9gPY8MHr2U" role="3cqZAk">
                <node concept="pncrf" id="9gPY8MHr2u" role="2Oq$k0" />
                <node concept="3TrcHB" id="9gPY8MHr5Z" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:9gPY8MGWgh" resolve="hasOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="9gPY8MIO42" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9gPY8MHpIL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="9gPY8MHrjQ" role="pqm2j">
          <node concept="3clFbS" id="9gPY8MHrjR" role="2VODD2">
            <node concept="3cpWs6" id="9gPY8MHrjV" role="3cqZAp">
              <node concept="2OqwBi" id="9gPY8MHrTZ" role="3cqZAk">
                <node concept="pncrf" id="9gPY8MHrxN" role="2Oq$k0" />
                <node concept="3TrcHB" id="9gPY8MHsm6" role="2OqNvi">
                  <ref role="3TsBF5" to="mdxf:9gPY8MGWgh" resolve="hasOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MJLIQ">
    <property role="3GE5qa" value="Constant" />
    <ref role="1XX52x" to="mdxf:9gPY8MJFjO" resolve="BoolLit" />
    <node concept="3F0A7n" id="9gPY8MJLIV" role="2wV5jI">
      <ref role="1NtTu8" to="mdxf:9gPY8MJLIM" resolve="value" />
      <ref role="1k5W1q" node="5hH76qRrpRJ" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MJLIZ">
    <property role="3GE5qa" value="Constant" />
    <ref role="1XX52x" to="mdxf:9gPY8MJFjW" resolve="FloatLit" />
    <node concept="3F0A7n" id="9gPY8MJLJ7" role="2wV5jI">
      <ref role="1NtTu8" to="mdxf:9gPY8MJFk9" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="9gPY8MJLJb">
    <property role="3GE5qa" value="Constant" />
    <ref role="1XX52x" to="mdxf:9gPY8MJFjS" resolve="IntLit" />
    <node concept="3F0A7n" id="9gPY8MJLJg" role="2wV5jI">
      <ref role="1NtTu8" to="mdxf:9gPY8MJFk5" resolve="value" />
    </node>
  </node>
</model>

