<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcb2db7e-43e3-4456-adff-7680808416a6(Account.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1b5f79a9-a646-4e86-b0dc-aa13ea6dc8d2" name="Account" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1b5f79a9-a646-4e86-b0dc-aa13ea6dc8d2" name="Account">
      <concept id="2188966950340725587" name="Account.structure.Term" flags="ng" index="3ygsU4">
        <child id="2188966950341153707" name="AdditionalEntites" index="3yhPpW" />
      </concept>
      <concept id="2188966950340725479" name="Account.structure.Entity" flags="ng" index="3ygsWK" />
      <concept id="2188966950340725476" name="Account.structure.Has" flags="ng" index="3ygsWN">
        <child id="2188966950340725477" name="enitities" index="3ygsWM" />
      </concept>
      <concept id="2188966950340808468" name="Account.structure.Then" flags="ng" index="3ygCF3">
        <child id="2188966950340808469" name="aggregateAccountConcepts" index="3ygCF2" />
      </concept>
      <concept id="2188966950341152918" name="Account.structure.FeeAmount" flags="ng" index="3yhPl1">
        <property id="2188966950341152919" name="currency_code" index="3yhPl0" />
      </concept>
      <concept id="2188966950340546326" name="Account.structure.AccountManagementRules" flags="ng" index="3yvCF1">
        <child id="2188966950340546916" name="whenInstance" index="3yvDiN" />
      </concept>
      <concept id="2188966950340546918" name="Account.structure.AggregateAccountEntities" flags="ng" index="3yvDiL" />
      <concept id="2188966950340638435" name="Account.structure.When" flags="ng" index="3yvRcO">
        <child id="2188966950340808411" name="thenConcept" index="3ygCGc" />
        <child id="2188966950340638436" name="aggregateAccountConcepts" index="3yvRcN" />
      </concept>
      <concept id="2188966950340603406" name="Account.structure.AccountLifeCycleStatus" flags="ng" index="3yvYJp" />
      <concept id="2188966950340602296" name="Account.structure.AbstractAccountConditions" flags="ng" index="3yvYLJ">
        <child id="2188966950340931341" name="abstractAccountConditions" index="3yheFq" />
      </concept>
    </language>
  </registry>
  <node concept="3yvCF1" id="1TwLtvW7JoD">
    <property role="TrG5h" value="FirstAccountAggregation" />
    <node concept="3yvRcO" id="1TwLtvWcJmR" role="3yvDiN">
      <node concept="3ygCF3" id="1TwLtvWcJmS" role="3ygCGc">
        <node concept="3yvDiL" id="1TwLtvWcJmT" role="3ygCF2" />
      </node>
      <node concept="3yvYLJ" id="1TwLtvWcJno" role="3yvRcN">
        <node concept="3ygsWN" id="1TwLtvWdeRg" role="3yheFq">
          <node concept="3yvYJp" id="1TwLtvWdeRk" role="3ygsWM" />
        </node>
      </node>
      <node concept="3yvYLJ" id="1TwLtvWdlMj" role="3yvRcN">
        <node concept="3ygsWN" id="1TwLtvWdlMo" role="3yheFq">
          <node concept="3ygsU4" id="1TwLtvWdlMs" role="3ygsWM">
            <node concept="3ygsWN" id="1TwLtvWduLF" role="3yhPpW">
              <node concept="3yhPl1" id="1TwLtvWduOL" role="3ygsWM">
                <property role="3yhPl0" value="test" />
              </node>
            </node>
            <node concept="3ygsWN" id="1TwLtvWduOO" role="3yhPpW">
              <node concept="3ygsWK" id="1TwLtvWduOP" role="3ygsWM" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

