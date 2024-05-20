<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4093f3ee-a76c-4046-88f6-33f3b72b80c5(Protobuf.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="36cc31a5-b693-48c0-bd36-1bd165cb5612" name="Protobuf" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="36cc31a5-b693-48c0-bd36-1bd165cb5612" name="Protobuf">
      <concept id="166870552724784243" name="Protobuf.structure.FieldOption" flags="ng" index="KWDeh">
        <child id="166870552724784249" name="constant" index="KWDer" />
      </concept>
      <concept id="166870552724784203" name="Protobuf.structure.NormalField" flags="ng" index="KWDeD">
        <property id="166870552724784225" name="fieldNumber" index="KWDe3" />
        <child id="166870552724784208" name="type" index="KWDeM" />
      </concept>
      <concept id="166870552724784028" name="Protobuf.structure.Int64" flags="ng" index="KWDhY" />
      <concept id="166870552725614252" name="Protobuf.structure.IFieldOptions" flags="ngI" index="KZz_e">
        <property id="166870552725619972" name="hasOptions" index="KZXbA" />
        <child id="166870552725614256" name="options" index="KZz_i" />
      </concept>
      <concept id="2653366883849655910" name="Protobuf.structure.Syntax" flags="ng" index="1etB5T" />
      <concept id="2653366883849655906" name="Protobuf.structure.Root" flags="ng" index="1etB5X">
        <child id="2653366883849655913" name="declarations" index="1etB5Q" />
        <child id="2653366883849655911" name="syntax" index="1etB5S" />
      </concept>
      <concept id="2653366883849655957" name="Protobuf.structure.Import" flags="ng" index="1etB6a">
        <property id="7609569803523157780" name="isPublic" index="x4Z1Z" />
        <property id="2653366883849655966" name="path" index="1etB61" />
      </concept>
      <concept id="2653366883849656027" name="Protobuf.structure.Option" flags="ng" index="1etB74">
        <child id="6083549899136840041" name="value" index="3z1MOf" />
      </concept>
      <concept id="2653366883849656019" name="Protobuf.structure.Enum" flags="ng" index="1etB7c">
        <child id="6083549899136900954" name="body" index="3z1wcW" />
      </concept>
      <concept id="2653366883849656012" name="Protobuf.structure.Message" flags="ng" index="1etB7j">
        <child id="7609569803523989544" name="body" index="x3bX3" />
      </concept>
      <concept id="6083549899136972831" name="Protobuf.structure.EnumField" flags="ng" index="3z0ihT">
        <property id="6083549899136972834" name="index" index="3z0ih4" />
      </concept>
      <concept id="6083549899136822280" name="Protobuf.structure.Constant" flags="ng" index="3z1f1I" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1etB5X" id="5hH76qRqcUB">
    <node concept="1etB6a" id="5hH76qRqqvE" role="1etB5Q">
      <property role="1etB61" value="&quot;other.proto&quot;" />
      <property role="x4Z1Z" value="true" />
    </node>
    <node concept="1etB74" id="9gPY8MFHjn" role="1etB5Q">
      <property role="TrG5h" value="java_package" />
      <node concept="3z1f1I" id="9gPY8MFHjp" role="3z1MOf" />
    </node>
    <node concept="1etB7c" id="5hH76qRqS39" role="1etB5Q">
      <property role="TrG5h" value="EnumAllowingAlias" />
      <node concept="1etB74" id="9gPY8MFHlw" role="3z1wcW">
        <property role="TrG5h" value="allow_alias" />
        <node concept="3z1f1I" id="9gPY8MFHlx" role="3z1MOf" />
      </node>
      <node concept="3z0ihT" id="9gPY8MFHlC" role="3z1wcW">
        <property role="TrG5h" value="EAA_UNSPECIFIED" />
        <property role="3z0ih4" value="0" />
      </node>
      <node concept="3z0ihT" id="9gPY8MFHm4" role="3z1wcW">
        <property role="TrG5h" value="EAA_STARTED" />
        <property role="3z0ih4" value="1" />
      </node>
      <node concept="3z0ihT" id="9gPY8MFHmj" role="3z1wcW">
        <property role="TrG5h" value="EAA_RUNNING" />
        <property role="3z0ih4" value="1" />
      </node>
      <node concept="3z0ihT" id="9gPY8MFHmp" role="3z1wcW">
        <property role="TrG5h" value="EAA_FINISHED" />
        <property role="3z0ih4" value="2" />
        <property role="KZXbA" value="true" />
        <node concept="KWDeh" id="9gPY8MGgcn" role="KZz_i">
          <property role="TrG5h" value="(custom_option)" />
          <node concept="3z1f1I" id="9gPY8MGgco" role="KWDer" />
        </node>
      </node>
    </node>
    <node concept="1etB7j" id="6AqBQH8_HGG" role="1etB5Q">
      <property role="TrG5h" value="Outer" />
      <node concept="1etB74" id="9gPY8MGgct" role="x3bX3">
        <property role="TrG5h" value="(my_option).a" />
        <node concept="3z1f1I" id="9gPY8MGgcu" role="3z1MOf" />
      </node>
      <node concept="1etB7j" id="9gPY8MGgc_" role="x3bX3">
        <property role="TrG5h" value="Inner" />
        <node concept="KWDeD" id="9gPY8MGgcG" role="x3bX3">
          <property role="TrG5h" value="ival" />
          <property role="KWDe3" value="1" />
          <node concept="KWDhY" id="9gPY8MGgcL" role="KWDeM" />
        </node>
      </node>
    </node>
    <node concept="1etB5T" id="5hH76qRqdYm" role="1etB5S" />
  </node>
</model>

