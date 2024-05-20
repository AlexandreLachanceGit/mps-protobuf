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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <property role="3GE5qa" value="Declarations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdqc">
    <property role="EcuMT" value="2653366883849655948" />
    <property role="3GE5qa" value="Declarations" />
    <property role="TrG5h" value="Package" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
    <node concept="PrWs8" id="2jiDLXEDdqe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdql">
    <property role="EcuMT" value="2653366883849655957" />
    <property role="3GE5qa" value="Declarations" />
    <property role="TrG5h" value="Import" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
    <node concept="1TJgyi" id="2jiDLXEDdqu" role="1TKVEl">
      <property role="IQ2nx" value="2653366883849655966" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6AqBQH8ymWk" role="1TKVEl">
      <property role="IQ2nx" value="7609569803523157780" />
      <property role="TrG5h" value="isPublic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6AqBQH8ymWn" role="1TKVEl">
      <property role="IQ2nx" value="7609569803523157783" />
      <property role="TrG5h" value="isWeak" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdrc">
    <property role="EcuMT" value="2653366883849656012" />
    <property role="3GE5qa" value="Declarations" />
    <property role="TrG5h" value="Message" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
    <node concept="PrWs8" id="2jiDLXEDdrg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6AqBQH8_y1h" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="1TJgyj" id="6AqBQH8_y0C" role="1TKVEi">
      <property role="IQ2ns" value="7609569803523989544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdrj">
    <property role="EcuMT" value="2653366883849656019" />
    <property role="3GE5qa" value="Declarations" />
    <property role="TrG5h" value="Enum" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
    <node concept="PrWs8" id="2jiDLXEDdrk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6AqBQH8_y1d" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="1TJgyj" id="5hH76qRqLXq" role="1TKVEi">
      <property role="IQ2ns" value="6083549899136900954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5hH76qRqLXj" resolve="IEnumBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdrr">
    <property role="EcuMT" value="2653366883849656027" />
    <property role="3GE5qa" value="Declarations" />
    <property role="TrG5h" value="Option" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
    <node concept="PrWs8" id="2jiDLXEDdrt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5hH76qRqLXm" role="PzmwI">
      <ref role="PrY4T" node="5hH76qRqLXj" resolve="IEnumBody" />
    </node>
    <node concept="PrWs8" id="6AqBQH8_y1l" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="PrWs8" id="9gPY8MGguh" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MGgd8" resolve="IOneOfBody" />
    </node>
    <node concept="PrWs8" id="9gPY8MG$JU" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MG$JS" resolve="IServiceBody" />
    </node>
    <node concept="1TJgyj" id="5hH76qRqz5D" role="1TKVEi">
      <property role="IQ2ns" value="6083549899136840041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jiDLXEDdr$">
    <property role="EcuMT" value="2653366883849656036" />
    <property role="3GE5qa" value="Declarations" />
    <property role="TrG5h" value="Service" />
    <ref role="1TJDcQ" node="2jiDLXEDdpJ" resolve="Declaration" />
    <node concept="PrWs8" id="2jiDLXEDdr_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="9gPY8MG$Kk" role="1TKVEi">
      <property role="IQ2ns" value="166870552725834772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9gPY8MG$JS" resolve="IServiceBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="5hH76qRqLXj">
    <property role="EcuMT" value="6083549899136900947" />
    <property role="TrG5h" value="IEnumBody" />
  </node>
  <node concept="1TIwiD" id="5hH76qRr3wv">
    <property role="EcuMT" value="6083549899136972831" />
    <property role="TrG5h" value="EnumField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5hH76qRr3ww" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5hH76qRr3x2" role="PzmwI">
      <ref role="PrY4T" node="5hH76qRqLXj" resolve="IEnumBody" />
    </node>
    <node concept="PrWs8" id="9gPY8MFIV2" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MFIUG" resolve="IFieldOptions" />
    </node>
    <node concept="1TJgyi" id="5hH76qRr3wy" role="1TKVEl">
      <property role="IQ2nx" value="6083549899136972834" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AqBQH8wK0i">
    <property role="EcuMT" value="7609569803522736146" />
    <property role="TrG5h" value="Reserved" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6AqBQH8wK0$" role="PzmwI">
      <ref role="PrY4T" node="5hH76qRqLXj" resolve="IEnumBody" />
    </node>
    <node concept="PrWs8" id="9gPY8MGz$a" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="1TJgyj" id="6AqBQH8xSHX" role="1TKVEi">
      <property role="IQ2ns" value="7609569803523033981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reserved" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6AqBQH8xSI0" resolve="IReservedMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AqBQH8wTk2">
    <property role="EcuMT" value="7609569803522774274" />
    <property role="TrG5h" value="StringLit" />
    <property role="3GE5qa" value="Constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6AqBQH8wTk5" role="1TKVEl">
      <property role="IQ2nx" value="7609569803522774277" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="9gPY8MJFjL" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AqBQH8xSHL">
    <property role="EcuMT" value="7609569803523033969" />
    <property role="TrG5h" value="StringList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6AqBQH8xSHO" role="1TKVEi">
      <property role="IQ2ns" value="7609569803523033972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="strings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6AqBQH8wTk2" resolve="StringLit" />
    </node>
    <node concept="PrWs8" id="6AqBQH8xSI2" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8xSI0" resolve="IReservedMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="6AqBQH8xSI0">
    <property role="EcuMT" value="7609569803523033984" />
    <property role="TrG5h" value="IReservedMember" />
  </node>
  <node concept="1TIwiD" id="6AqBQH8y2dz">
    <property role="EcuMT" value="7609569803523072867" />
    <property role="TrG5h" value="RangeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6AqBQH8y2d$" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8xSI0" resolve="IReservedMember" />
    </node>
    <node concept="1TJgyj" id="6AqBQH8y2f2" role="1TKVEi">
      <property role="IQ2ns" value="7609569803523072962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ranges" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6AqBQH8y2dB" resolve="Range" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AqBQH8y2dB">
    <property role="EcuMT" value="7609569803523072871" />
    <property role="TrG5h" value="Range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6AqBQH8y2eh" role="1TKVEl">
      <property role="IQ2nx" value="7609569803523072913" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6AqBQH8y2ej" role="1TKVEl">
      <property role="IQ2nx" value="7609569803523072915" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6AqBQH8yZ38" role="1TKVEl">
      <property role="IQ2nx" value="7609569803523322056" />
      <property role="TrG5h" value="hasTo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6AqBQH8yZ2N" role="1TKVEl">
      <property role="IQ2nx" value="7609569803523322035" />
      <property role="TrG5h" value="toMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="6AqBQH8_xqb">
    <property role="EcuMT" value="7609569803523987083" />
    <property role="TrG5h" value="IMessageBody" />
  </node>
  <node concept="1TIwiD" id="9gPY8MC$ed">
    <property role="EcuMT" value="166870552724784013" />
    <property role="TrG5h" value="Double" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eh" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$ek">
    <property role="EcuMT" value="166870552724784020" />
    <property role="TrG5h" value="Float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$el" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$ep">
    <property role="EcuMT" value="166870552724784025" />
    <property role="TrG5h" value="Int32" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eq" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCC" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$es">
    <property role="EcuMT" value="166870552724784028" />
    <property role="TrG5h" value="Int64" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$et" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCG" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$ev">
    <property role="EcuMT" value="166870552724784031" />
    <property role="TrG5h" value="UInt32" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$ew" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyDa" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$ez">
    <property role="EcuMT" value="166870552724784035" />
    <property role="TrG5h" value="UInt64" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$e$" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyDe" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eA">
    <property role="EcuMT" value="166870552724784038" />
    <property role="TrG5h" value="SInt32" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eB" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCY" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eD">
    <property role="EcuMT" value="166870552724784041" />
    <property role="TrG5h" value="SInt64" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eE" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyD2" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eG">
    <property role="EcuMT" value="166870552724784044" />
    <property role="TrG5h" value="Fixed32" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eH" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCw" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eK">
    <property role="EcuMT" value="166870552724784048" />
    <property role="TrG5h" value="Fixed64" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eL" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyC$" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eN">
    <property role="EcuMT" value="166870552724784051" />
    <property role="TrG5h" value="SFixed32" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eO" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCK" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eQ">
    <property role="EcuMT" value="166870552724784054" />
    <property role="TrG5h" value="SFixed64" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eR" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCO" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eU">
    <property role="EcuMT" value="166870552724784058" />
    <property role="TrG5h" value="Bool" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eV" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyCs" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$eX">
    <property role="EcuMT" value="166870552724784061" />
    <property role="TrG5h" value="String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$eY" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyD6" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$f1">
    <property role="EcuMT" value="166870552724784065" />
    <property role="TrG5h" value="Bytes" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$f2" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$hb">
    <property role="EcuMT" value="166870552724784203" />
    <property role="TrG5h" value="NormalField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="9gPY8MC$hd" role="1TKVEl">
      <property role="IQ2nx" value="166870552724784205" />
      <property role="TrG5h" value="repeated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="9gPY8MC$hx" role="1TKVEl">
      <property role="IQ2nx" value="166870552724784225" />
      <property role="TrG5h" value="fieldNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="9gPY8MC$hg" role="1TKVEi">
      <property role="IQ2ns" value="166870552724784208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="9gPY8MC$hr" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="PrWs8" id="9gPY8MC$ht" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="9gPY8MFIUV" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MFIUG" resolve="IFieldOptions" />
    </node>
    <node concept="PrWs8" id="9gPY8MGgub" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MGgd8" resolve="IOneOfBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MC$hN">
    <property role="EcuMT" value="166870552724784243" />
    <property role="TrG5h" value="FieldOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MC$hQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="9gPY8MC$hT" role="1TKVEi">
      <property role="IQ2ns" value="166870552724784249" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
  </node>
  <node concept="PlHQZ" id="9gPY8MEyCp">
    <property role="EcuMT" value="166870552725301785" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IKeyType" />
  </node>
  <node concept="1TIwiD" id="9gPY8MEyDm">
    <property role="EcuMT" value="166870552725301846" />
    <property role="TrG5h" value="MapField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="9gPY8MEyDp" role="1TKVEl">
      <property role="IQ2nx" value="166870552725301849" />
      <property role="TrG5h" value="fieldNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="9gPY8MEyDq" role="1TKVEi">
      <property role="IQ2ns" value="166870552725301850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="9gPY8MEyDy" role="1TKVEi">
      <property role="IQ2ns" value="166870552725301858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keytype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="9gPY8MEyCp" resolve="IKeyType" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyDs" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="PrWs8" id="9gPY8MEyDt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="9gPY8MFIUQ" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MFIUG" resolve="IFieldOptions" />
    </node>
  </node>
  <node concept="PlHQZ" id="9gPY8MFIUG">
    <property role="EcuMT" value="166870552725614252" />
    <property role="TrG5h" value="IFieldOptions" />
    <node concept="1TJgyj" id="9gPY8MFIUK" role="1TKVEi">
      <property role="IQ2ns" value="166870552725614256" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9gPY8MC$hN" resolve="FieldOption" />
    </node>
    <node concept="1TJgyi" id="9gPY8MFKk4" role="1TKVEl">
      <property role="IQ2nx" value="166870552725619972" />
      <property role="TrG5h" value="hasOptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MGgd0">
    <property role="EcuMT" value="166870552725750592" />
    <property role="TrG5h" value="OneOf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MGgdc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="9gPY8MGgd3" role="PzmwI">
      <ref role="PrY4T" node="6AqBQH8_xqb" resolve="IMessageBody" />
    </node>
    <node concept="1TJgyj" id="9gPY8MGgd6" role="1TKVEi">
      <property role="IQ2ns" value="166870552725750598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9gPY8MGgd8" resolve="IOneOfBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="9gPY8MGgd8">
    <property role="EcuMT" value="166870552725750600" />
    <property role="TrG5h" value="IOneOfBody" />
  </node>
  <node concept="PlHQZ" id="9gPY8MG$JS">
    <property role="EcuMT" value="166870552725834744" />
    <property role="TrG5h" value="IServiceBody" />
  </node>
  <node concept="1TIwiD" id="9gPY8MG$K1">
    <property role="EcuMT" value="166870552725834753" />
    <property role="TrG5h" value="Rpc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MG$K3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="9gPY8MG$K5" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MG$JS" resolve="IServiceBody" />
    </node>
    <node concept="1TJgyj" id="9gPY8MG$Ke" role="1TKVEi">
      <property role="IQ2ns" value="166870552725834766" />
      <property role="20kJfa" value="messageIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jiDLXEDdrc" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="9gPY8MG$Kg" role="1TKVEi">
      <property role="IQ2ns" value="166870552725834768" />
      <property role="20kJfa" value="messageOut" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jiDLXEDdrc" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="9gPY8MGWgc" role="1TKVEi">
      <property role="IQ2ns" value="166870552725931020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2jiDLXEDdrr" resolve="Option" />
    </node>
    <node concept="1TJgyi" id="9gPY8MGWgh" role="1TKVEl">
      <property role="IQ2nx" value="166870552725931025" />
      <property role="TrG5h" value="hasOptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="9gPY8MHptU" role="1TKVEl">
      <property role="IQ2nx" value="166870552726050682" />
      <property role="TrG5h" value="streamIn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="9gPY8MHptX" role="1TKVEl">
      <property role="IQ2nx" value="166870552726050685" />
      <property role="TrG5h" value="streamOut" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MG$KQ">
    <property role="EcuMT" value="166870552725834806" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="MessageType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MG$KR" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="9gPY8MG$KT" role="1TKVEi">
      <property role="IQ2ns" value="166870552725834809" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jiDLXEDdrc" resolve="Message" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MGWfA">
    <property role="EcuMT" value="166870552725930982" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="EnumType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MGWfB" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="9gPY8MGWfE" role="1TKVEi">
      <property role="IQ2ns" value="166870552725930986" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jiDLXEDdrj" resolve="Enum" />
    </node>
  </node>
  <node concept="PlHQZ" id="9gPY8MJFjF">
    <property role="EcuMT" value="166870552726648043" />
    <property role="TrG5h" value="IConstant" />
  </node>
  <node concept="1TIwiD" id="9gPY8MJFjO">
    <property role="EcuMT" value="166870552726648052" />
    <property role="3GE5qa" value="Constant" />
    <property role="TrG5h" value="BoolLit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MJFjP" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="9gPY8MJLIM" role="1TKVEl">
      <property role="IQ2nx" value="166870552726674354" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MJFjS">
    <property role="EcuMT" value="166870552726648056" />
    <property role="3GE5qa" value="Constant" />
    <property role="TrG5h" value="IntLit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MJFjT" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="9gPY8MJFk5" role="1TKVEl">
      <property role="IQ2nx" value="166870552726648069" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MJFjW">
    <property role="EcuMT" value="166870552726648060" />
    <property role="3GE5qa" value="Constant" />
    <property role="TrG5h" value="FloatLit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="9gPY8MJFjX" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="9gPY8MJFk9" role="1TKVEl">
      <property role="IQ2nx" value="166870552726648073" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="9gPY8MJLJk">
    <property role="EcuMT" value="166870552726674388" />
    <property role="3GE5qa" value="Constant" />
    <property role="TrG5h" value="FullIdent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="9gPY8MJLJm" role="1TKVEl">
      <property role="IQ2nx" value="166870552726674390" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="9gPY8MKh$D" role="PzmwI">
      <ref role="PrY4T" node="9gPY8MJFjF" resolve="IConstant" />
    </node>
  </node>
</model>

