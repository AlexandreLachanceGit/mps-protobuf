<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4093f3ee-a76c-4046-88f6-33f3b72b80c5(Protobuf.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="36cc31a5-b693-48c0-bd36-1bd165cb5612" name="Protobuf" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="36cc31a5-b693-48c0-bd36-1bd165cb5612" name="Protobuf">
      <concept id="7609569803523072867" name="Protobuf.structure.RangeList" flags="ng" index="x4FK8">
        <child id="7609569803523072962" name="ranges" index="x4FMD" />
      </concept>
      <concept id="7609569803523072871" name="Protobuf.structure.Range" flags="ng" index="x4FKc">
        <property id="7609569803523322056" name="hasTo" index="x4mYz" />
        <property id="7609569803523322035" name="toMax" index="x4mZo" />
        <property id="7609569803523072913" name="from" index="x4FNU" />
      </concept>
      <concept id="7609569803522774274" name="Protobuf.structure.StringLit" flags="ng" index="x6gDD">
        <property id="7609569803522774277" name="value" index="x6gDI" />
      </concept>
      <concept id="7609569803522736146" name="Protobuf.structure.Reserved" flags="ng" index="x6pXT">
        <child id="7609569803523033981" name="reserved" index="x7hgm" />
      </concept>
      <concept id="166870552725750592" name="Protobuf.structure.OneOf" flags="ng" index="KStiy">
        <child id="166870552725750598" name="body" index="KSti$" />
      </concept>
      <concept id="166870552725834806" name="Protobuf.structure.MessageType" flags="ng" index="KSDJk">
        <reference id="166870552725834809" name="message" index="KSDJr" />
      </concept>
      <concept id="166870552725834753" name="Protobuf.structure.Rpc" flags="ng" index="KSDJz">
        <property id="166870552726050685" name="streamOut" index="KTk2v" />
        <reference id="166870552725834766" name="messageIn" index="KSDJG" />
        <reference id="166870552725834768" name="messageOut" index="KSDJM" />
      </concept>
      <concept id="166870552725930982" name="Protobuf.structure.EnumType" flags="ng" index="KSLg4">
        <reference id="166870552725930986" name="enum" index="KSLg8" />
      </concept>
      <concept id="166870552726648052" name="Protobuf.structure.BoolLit" flags="ng" index="KVAcm">
        <property id="166870552726674354" name="value" index="KVWLg" />
      </concept>
      <concept id="166870552726648060" name="Protobuf.structure.FloatLit" flags="ng" index="KVAcu">
        <property id="166870552726648073" name="value" index="KVAbF" />
      </concept>
      <concept id="166870552724784243" name="Protobuf.structure.FieldOption" flags="ng" index="KWDeh">
        <child id="166870552724784249" name="constant" index="KWDer" />
      </concept>
      <concept id="166870552724784203" name="Protobuf.structure.NormalField" flags="ng" index="KWDeD">
        <property id="166870552724784225" name="fieldNumber" index="KWDe3" />
        <child id="166870552724784208" name="type" index="KWDeM" />
      </concept>
      <concept id="166870552724784061" name="Protobuf.structure.String" flags="ng" index="KWDhv" />
      <concept id="166870552724784025" name="Protobuf.structure.Int32" flags="ng" index="KWDhV" />
      <concept id="166870552724784028" name="Protobuf.structure.Int64" flags="ng" index="KWDhY" />
      <concept id="166870552725301846" name="Protobuf.structure.MapField" flags="ng" index="KYJQO">
        <property id="166870552725301849" name="fieldNumber" index="KYJQV" />
        <child id="166870552725301858" name="keytype" index="KYJQ0" />
        <child id="166870552725301850" name="type" index="KYJQS" />
      </concept>
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
      <concept id="2653366883849655948" name="Protobuf.structure.Package" flags="ng" index="1etB6j" />
      <concept id="2653366883849656027" name="Protobuf.structure.Option" flags="ng" index="1etB74">
        <child id="6083549899136840041" name="value" index="3z1MOf" />
      </concept>
      <concept id="2653366883849656019" name="Protobuf.structure.Enum" flags="ng" index="1etB7c">
        <child id="6083549899136900954" name="body" index="3z1wcW" />
      </concept>
      <concept id="2653366883849656012" name="Protobuf.structure.Message" flags="ng" index="1etB7j">
        <child id="7609569803523989544" name="body" index="x3bX3" />
      </concept>
      <concept id="2653366883849656036" name="Protobuf.structure.Service" flags="ng" index="1etB7V">
        <child id="166870552725834772" name="body" index="KSDJQ" />
      </concept>
      <concept id="6083549899136972831" name="Protobuf.structure.EnumField" flags="ng" index="3z0ihT">
        <property id="6083549899136972834" name="index" index="3z0ih4" />
      </concept>
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
    <node concept="1etB6j" id="9gPY8MJf$Q" role="1etB5Q">
      <property role="TrG5h" value="PackageTest" />
    </node>
    <node concept="1etB74" id="9gPY8MFHjn" role="1etB5Q">
      <property role="TrG5h" value="java_package" />
      <node concept="x6gDD" id="9gPY8MKh$z" role="3z1MOf">
        <property role="x6gDI" value="com.example.foo" />
      </node>
    </node>
    <node concept="1etB7c" id="5hH76qRqS39" role="1etB5Q">
      <property role="TrG5h" value="EnumAllowingAlias" />
      <node concept="1etB74" id="9gPY8MFHlw" role="3z1wcW">
        <property role="TrG5h" value="allow_alias" />
        <node concept="KVAcm" id="9gPY8MKh$m" role="3z1MOf">
          <property role="KVWLg" value="true" />
        </node>
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
          <node concept="x6gDD" id="9gPY8MKh$r" role="KWDer">
            <property role="x6gDI" value="hello world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1etB7j" id="6AqBQH8_HGG" role="1etB5Q">
      <property role="TrG5h" value="Outer" />
      <node concept="x6pXT" id="9gPY8MG$IN" role="x3bX3">
        <node concept="x4FK8" id="9gPY8MG$J0" role="x7hgm">
          <node concept="x4FKc" id="9gPY8MG$J3" role="x4FMD">
            <property role="x4FNU" value="1" />
            <property role="x4mYz" value="true" />
            <property role="x4mZo" value="true" />
          </node>
          <node concept="x4FKc" id="9gPY8MG$J5" role="x4FMD">
            <property role="x4FNU" value="2" />
          </node>
        </node>
      </node>
      <node concept="1etB74" id="9gPY8MGgct" role="x3bX3">
        <property role="TrG5h" value="(my_option).a" />
        <node concept="KVAcm" id="9gPY8MKh$A" role="3z1MOf">
          <property role="KVWLg" value="true" />
        </node>
      </node>
      <node concept="1etB7j" id="9gPY8MGgc_" role="x3bX3">
        <property role="TrG5h" value="Inner" />
        <node concept="KWDeD" id="9gPY8MGgcG" role="x3bX3">
          <property role="TrG5h" value="ival" />
          <property role="KWDe3" value="1" />
          <node concept="KWDhY" id="9gPY8MGgcL" role="KWDeM" />
        </node>
      </node>
      <node concept="KWDeD" id="9gPY8MJfxl" role="x3bX3">
        <property role="TrG5h" value="inner_message" />
        <property role="KWDe3" value="2" />
        <node concept="KSDJk" id="9gPY8MJfxz" role="KWDeM">
          <ref role="KSDJr" node="9gPY8MGgc_" resolve="Inner" />
        </node>
      </node>
      <node concept="KWDeD" id="9gPY8MJfyb" role="x3bX3">
        <property role="TrG5h" value="enum_field" />
        <property role="KWDe3" value="3" />
        <node concept="KSLg4" id="9gPY8MJfyr" role="KWDeM">
          <ref role="KSLg8" node="5hH76qRqS39" resolve="EnumAllowingAlias" />
        </node>
      </node>
      <node concept="KYJQO" id="9gPY8MJfz9" role="x3bX3">
        <property role="TrG5h" value="my_map" />
        <property role="KYJQV" value="4" />
        <node concept="KWDhv" id="9gPY8MJfzw" role="KYJQS" />
        <node concept="KWDhV" id="9gPY8MJfzt" role="KYJQ0" />
      </node>
      <node concept="KStiy" id="9gPY8MJfzP" role="x3bX3">
        <property role="TrG5h" value="OneOf" />
        <node concept="KWDeD" id="9gPY8MJf$a" role="KSti$">
          <property role="TrG5h" value="hello" />
          <property role="KWDe3" value="5" />
          <node concept="KSDJk" id="9gPY8MJf$f" role="KWDeM">
            <ref role="KSDJr" node="9gPY8MGgc_" resolve="Inner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1etB7V" id="9gPY8MHptq" role="1etB5Q">
      <property role="TrG5h" value="SearchService" />
      <node concept="KSDJz" id="9gPY8MHptS" role="KSDJQ">
        <property role="TrG5h" value="Search" />
        <property role="KTk2v" value="true" />
        <ref role="KSDJG" node="6AqBQH8_HGG" resolve="Outer" />
        <ref role="KSDJM" node="6AqBQH8_HGG" resolve="Outer" />
      </node>
    </node>
    <node concept="1etB74" id="9gPY8MKiZM" role="1etB5Q">
      <property role="TrG5h" value="floatTest" />
      <node concept="KVAcu" id="9gPY8MKj0q" role="3z1MOf">
        <property role="KVAbF" value="3.1" />
      </node>
    </node>
    <node concept="1etB5T" id="5hH76qRqdYm" role="1etB5S" />
  </node>
</model>

