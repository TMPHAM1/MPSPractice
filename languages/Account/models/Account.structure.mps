<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38998900-57ad-4c8d-8c09-fb9bd5f059c5(Account.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1TwLtvW7$Wm">
    <property role="EcuMT" value="2188966950340546326" />
    <property role="TrG5h" value="AccountManagementRules" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TwLtvW7_5$" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340546916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whenInstance" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TwLtvW7Vrz" resolve="When" />
    </node>
    <node concept="PrWs8" id="1TwLtvW7_8y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW7_5A">
    <property role="EcuMT" value="2188966950340546918" />
    <property role="TrG5h" value="AggregateAccountList" />
    <ref role="1TJDcQ" node="1TwLtvW7MAS" resolve="AbstractAccountConditions" />
    <node concept="1TJgyj" id="1TwLtvW7MAV" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340602299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateAccountRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TwLtvW7MAS" resolve="AbstractAccountConditions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW7MAS">
    <property role="EcuMT" value="2188966950340602296" />
    <property role="TrG5h" value="AbstractAccountConditions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TwLtvW92Wd" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340931341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="abstractAccountConditions" />
      <ref role="20lvS9" node="1TwLtvW7MAS" resolve="AbstractAccountConditions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW7MSe">
    <property role="EcuMT" value="2188966950340603406" />
    <property role="TrG5h" value="AccountLifeCycleStatus" />
    <property role="34LRSv" value="Account Life Cycle" />
    <ref role="1TJDcQ" node="1TwLtvW8gFB" resolve="Entities" />
    <node concept="1TJgyi" id="1TwLtvW7MT8" role="1TKVEl">
      <property role="IQ2nx" value="2188966950340603464" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1TwLtvW9ksR" role="1TKVEl">
      <property role="IQ2nx" value="2188966950341003063" />
      <property role="TrG5h" value="effective_start_date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1TwLtvW9ksU" role="1TKVEl">
      <property role="IQ2nx" value="2188966950341003066" />
      <property role="TrG5h" value="reason" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW7Vrz">
    <property role="EcuMT" value="2188966950340638435" />
    <property role="TrG5h" value="When" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TwLtvW7Vr$" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340638436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateAccountConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TwLtvW7MAS" resolve="AbstractAccountConditions" />
    </node>
    <node concept="1TJgyj" id="1TwLtvW8$Vr" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340808411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thenConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1TwLtvW8$Wk" resolve="Then" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW8gF$">
    <property role="EcuMT" value="2188966950340725476" />
    <property role="TrG5h" value="Has" />
    <ref role="1TJDcQ" node="1TwLtvW7MAS" resolve="AbstractAccountConditions" />
    <node concept="1TJgyj" id="1TwLtvW8gF_" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340725477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enitities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TwLtvW8gFB" resolve="Entities" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW8gFB">
    <property role="EcuMT" value="2188966950340725479" />
    <property role="TrG5h" value="Entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1TwLtvW8gHj">
    <property role="EcuMT" value="2188966950340725587" />
    <property role="TrG5h" value="Term" />
    <ref role="1TJDcQ" node="1TwLtvW8gFB" resolve="Entities" />
    <node concept="1TJgyi" id="1TwLtvW8gHk" role="1TKVEl">
      <property role="IQ2nx" value="2188966950340725588" />
      <property role="TrG5h" value="term_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1TwLtvW8gHm" role="1TKVEl">
      <property role="IQ2nx" value="2188966950340725590" />
      <property role="TrG5h" value="term_type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1TwLtvW8gHp" role="1TKVEl">
      <property role="IQ2nx" value="2188966950340725593" />
      <property role="TrG5h" value="term_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1TwLtvW8gHt" role="1TKVEl">
      <property role="IQ2nx" value="2188966950340725597" />
      <property role="TrG5h" value="calculation_method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW8$Wk">
    <property role="EcuMT" value="2188966950340808468" />
    <property role="TrG5h" value="Then" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TwLtvW8$Wl" role="1TKVEi">
      <property role="IQ2ns" value="2188966950340808469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregateAccountConcepts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1TwLtvW7_5A" resolve="AggregateAccountList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TwLtvW9T2m">
    <property role="EcuMT" value="2188966950341152918" />
    <property role="TrG5h" value="FeeAmount" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1TwLtvW9T2n" role="1TKVEl">
      <property role="IQ2nx" value="2188966950341152919" />
      <property role="TrG5h" value="currencyType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1TwLtvW9T2p" role="1TKVEl">
      <property role="IQ2nx" value="2188966950341152921" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

