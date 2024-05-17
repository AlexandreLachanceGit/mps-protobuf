<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4093f3ee-a76c-4046-88f6-33f3b72b80c5(Protobuf.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="36cc31a5-b693-48c0-bd36-1bd165cb5612" name="Protobuf" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="36cc31a5-b693-48c0-bd36-1bd165cb5612" name="Protobuf">
      <concept id="7609569803522736146" name="Protobuf.structure.Reserved" flags="ng" index="x6pXT" />
      <concept id="2653366883849655910" name="Protobuf.structure.Syntax" flags="ng" index="1etB5T" />
      <concept id="2653366883849655906" name="Protobuf.structure.Root" flags="ng" index="1etB5X">
        <child id="2653366883849655913" name="declarations" index="1etB5Q" />
        <child id="2653366883849655911" name="syntax" index="1etB5S" />
      </concept>
      <concept id="2653366883849655957" name="Protobuf.structure.Import" flags="ng" index="1etB6a">
        <property id="2653366883849655966" name="path" index="1etB61" />
      </concept>
      <concept id="2653366883849656027" name="Protobuf.structure.Option" flags="ng" index="1etB74">
        <child id="6083549899136840041" name="value" index="3z1MOf" />
      </concept>
      <concept id="2653366883849656019" name="Protobuf.structure.Enum" flags="ng" index="1etB7c">
        <child id="6083549899136900954" name="body" index="3z1wcW" />
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
      <node concept="x6pXT" id="6AqBQH8xqjX" role="3z1wcW" />
      <node concept="3z0ihT" id="6AqBQH8xyqt" role="3z1wcW">
        <property role="TrG5h" value="AKHDKJSA" />
        <property role="3z0ih4" value="2" />
      </node>
      <node concept="3z0ihT" id="6AqBQH8xLnw" role="3z1wcW">
        <property role="3z0ih4" value="2" />
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="1etB5T" id="5hH76qRqdYm" role="1etB5S" />
  </node>
</model>

