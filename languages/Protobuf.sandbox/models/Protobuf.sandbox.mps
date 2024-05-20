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
        <property id="7609569803523072915" name="to" index="x4FNS" />
        <property id="7609569803523072913" name="from" index="x4FNU" />
      </concept>
      <concept id="7609569803522774274" name="Protobuf.structure.String" flags="ng" index="x6gDD">
        <property id="7609569803522774277" name="value" index="x6gDI" />
      </concept>
      <concept id="7609569803522736146" name="Protobuf.structure.Reserved" flags="ng" index="x6pXT">
        <child id="7609569803523033981" name="reserved" index="x7hgm" />
      </concept>
      <concept id="7609569803523033969" name="Protobuf.structure.StringList" flags="ng" index="x7hgq">
        <child id="7609569803523033972" name="strings" index="x7hgv" />
      </concept>
      <concept id="166870552724784203" name="Protobuf.structure.NormalField" flags="ng" index="KWDeD">
        <property id="166870552724784225" name="fieldNumber" index="KWDe3" />
        <child id="166870552724784208" name="type" index="KWDeM" />
      </concept>
      <concept id="166870552724784058" name="Protobuf.structure.Bool" flags="ng" index="KWDho" />
      <concept id="166870552724784061" name="Protobuf.structure.StringType" flags="ng" index="KWDhv" />
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
      <property role="1etB61" value="&quot;hello&quot;" />
      <property role="x4Z1Z" value="true" />
    </node>
    <node concept="1etB74" id="5hH76qRqCja" role="1etB5Q">
      <property role="TrG5h" value="test" />
      <node concept="3z1f1I" id="5hH76qRqCjc" role="3z1MOf" />
    </node>
    <node concept="1etB7c" id="5hH76qRqS39" role="1etB5Q">
      <property role="TrG5h" value="Test" />
      <node concept="3z0ihT" id="5hH76qRrb7N" role="3z1wcW">
        <property role="TrG5h" value="TEST" />
        <property role="3z0ih4" value="1" />
      </node>
      <node concept="x6pXT" id="6AqBQH8ympy" role="3z1wcW">
        <node concept="x7hgq" id="6AqBQH8ympC" role="x7hgm">
          <node concept="x6gDD" id="6AqBQH8ympF" role="x7hgv">
            <property role="x6gDI" value="test" />
          </node>
        </node>
      </node>
      <node concept="x6pXT" id="6AqBQH8zsgS" role="3z1wcW">
        <node concept="x4FK8" id="6AqBQH8$p3N" role="x7hgm">
          <node concept="x4FKc" id="6AqBQH8$p3Q" role="x4FMD">
            <property role="x4FNU" value="1" />
            <property role="x4FNS" value="10" />
            <property role="x4mYz" value="true" />
          </node>
        </node>
      </node>
      <node concept="1etB74" id="6AqBQH8ympR" role="3z1wcW">
        <property role="TrG5h" value="test2" />
        <node concept="3z1f1I" id="6AqBQH8ympT" role="3z1MOf" />
      </node>
    </node>
    <node concept="1etB7j" id="6AqBQH8_HGG" role="1etB5Q">
      <property role="TrG5h" value="Mess" />
      <node concept="KWDeD" id="9gPY8ME4z9" role="x3bX3">
        <property role="TrG5h" value="field" />
        <property role="KWDe3" value="1" />
        <node concept="KWDho" id="9gPY8ME4zd" role="KWDeM" />
      </node>
      <node concept="KWDeD" id="9gPY8ME4zs" role="x3bX3">
        <property role="TrG5h" value="test" />
        <property role="KWDe3" value="2" />
        <node concept="KWDhv" id="9gPY8ME4zz" role="KWDeM" />
      </node>
    </node>
    <node concept="1etB5T" id="5hH76qRqdYm" role="1etB5S" />
  </node>
</model>

