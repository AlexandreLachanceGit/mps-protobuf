<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1578963-0c8a-4e7e-9925-49cd9fd22ed3(Protobuf.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2jiDLXEDdpy">
    <property role="EcuMT" value="2653366883849655906" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2jiDLXEDdpB" role="1TKVEi">
      <property role="IQ2ns" value="2653366883849655911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="syntax" />
      <ref role="20lvS9" node="2jiDLXEDdpA" resolve="Syntax" />
    </node>
    <node concept="1TJgyj" id="2jiDLXEDdpD" role="1TKVEi">
      <property role="IQ2ns" value="2653366883849655913" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2jiDLXEDdpJ" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdpA">
    <property role="EcuMT" value="2653366883849655910" />
    <property role="TrG5h" value="Syntax" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdpJ">
    <property role="EcuMT" value="2653366883849655919" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdq7">
    <property role="EcuMT" value="2653366883849655943" />
    <property role="TrG5h" value="Empty" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
  </node>
</model>

