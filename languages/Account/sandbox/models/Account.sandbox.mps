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
        <property id="2188966950340725590" name="term_type" index="3ygsU1" />
        <property id="2188966950340725588" name="term_name" index="3ygsU3" />
        <property id="2188966950340725597" name="calculation_method" index="3ygsUa" />
        <property id="2188966950340725593" name="term_id" index="3ygsUe" />
        <child id="2188966950341153707" name="AdditionalEntites" index="3yhPpW" />
      </concept>
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
      <concept id="2188966950340603406" name="Account.structure.AccountLifeCycleStatus" flags="ng" index="3yvYJp">
        <property id="2188966950341003063" name="effective_start_date" index="3yhobw" />
        <property id="2188966950341003066" name="reason" index="3yhobH" />
      </concept>
      <concept id="2188966950340602296" name="Account.structure.AbstractAccountConditions" flags="ng" index="3yvYLJ">
        <child id="2188966950340931341" name="abstractAccountConditions" index="3yheFq" />
      </concept>
    </language>
  </registry>
  <node concept="3yvCF1" id="1TwLtvW7JoD">
    <property role="TrG5h" value="FirstAccountAggregation" />
    <node concept="3yvRcO" id="1TwLtvWcJmR" role="3yvDiN">
      <node concept="3yvYLJ" id="1TwLtvWduYv" role="3yvRcN">
        <node concept="3ygsWN" id="1TwLtvWduYx" role="3yheFq">
          <node concept="3yvYJp" id="uiIK$vNSfF" role="3ygsWM">
            <property role="3yhobw" value="12/11/2019" />
            <property role="3yhobH" value="initial" />
          </node>
        </node>
      </node>
      <node concept="3yvYLJ" id="uiIK$vNSkM" role="3yvRcN">
        <node concept="3ygsWN" id="uiIK$vNSli" role="3yheFq">
          <node concept="3ygsU4" id="uiIK$vNSlL" role="3ygsWM">
            <property role="3ygsU3" value="Fee Calculation" />
            <property role="3ygsU1" value="Fee " />
            <property role="3ygsUe" value="12321" />
            <property role="3ygsUa" value="Fixed Amount" />
            <node concept="3ygsWN" id="uiIK$vNSx0" role="3yhPpW">
              <node concept="3yhPl1" id="uiIK$vNSxv" role="3ygsWM">
                <property role="3yhPl0" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ygCF3" id="1TwLtvWcJmS" role="3ygCGc">
        <node concept="3yvDiL" id="1TwLtvWcJmT" role="3ygCF2" />
      </node>
    </node>
    <node concept="3yvRcO" id="uiIK$vNSde" role="3yvDiN">
      <node concept="3yvYLJ" id="uiIK$vNSdq" role="3yvRcN" />
      <node concept="3ygCF3" id="uiIK$vNSdf" role="3ygCGc">
        <node concept="3yvDiL" id="uiIK$vNSdg" role="3ygCF2" />
      </node>
    </node>
    <node concept="3yvRcO" id="uiIK$vNSei" role="3yvDiN">
      <node concept="3ygCF3" id="uiIK$vNSej" role="3ygCGc">
        <node concept="3yvDiL" id="uiIK$vNSek" role="3ygCF2" />
      </node>
    </node>
    <node concept="3yvRcO" id="uiIK$vNSeX" role="3yvDiN">
      <node concept="3ygCF3" id="uiIK$vNSeY" role="3ygCGc">
        <node concept="3yvDiL" id="uiIK$vNSeZ" role="3ygCF2" />
      </node>
    </node>
  </node>
</model>

