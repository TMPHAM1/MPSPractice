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
      <concept id="2188966950340725476" name="Account.structure.Has" flags="ng" index="3ygsWN" />
      <concept id="2188966950340808468" name="Account.structure.Then" flags="ng" index="3ygCF3">
        <child id="2188966950340808469" name="aggregateAccountConcepts" index="3ygCF2" />
      </concept>
      <concept id="2188966950340546326" name="Account.structure.AccountManagementRules" flags="ng" index="3yvCF1">
        <child id="2188966950340546916" name="whenInstance" index="3yvDiN" />
      </concept>
      <concept id="2188966950340546918" name="Account.structure.AggregateAccountList" flags="ng" index="3yvDiL">
        <child id="2188966950340602299" name="aggregateAccountRules" index="3yvYLG" />
      </concept>
      <concept id="2188966950340638435" name="Account.structure.When" flags="ng" index="3yvRcO">
        <child id="2188966950340808411" name="thenConcept" index="3ygCGc" />
        <child id="2188966950340638436" name="aggregateAccountConcepts" index="3yvRcN" />
      </concept>
      <concept id="2188966950340602296" name="Account.structure.AbstractAccountConditions" flags="ng" index="3yvYLJ">
        <child id="2188966950340931341" name="abstractAccountConditions" index="3yheFq" />
      </concept>
    </language>
  </registry>
  <node concept="3yvCF1" id="1TwLtvW7JoD">
    <property role="TrG5h" value="FirstAccountAggregation" />
    <node concept="3yvRcO" id="1TwLtvW9ksZ" role="3yvDiN">
      <node concept="3ygCF3" id="1TwLtvW9kt0" role="3ygCGc">
        <node concept="3yvDiL" id="1TwLtvW9kt1" role="3ygCF2" />
      </node>
      <node concept="3yvYLJ" id="1TwLtvW9T1P" role="3yvRcN">
        <node concept="3yvDiL" id="1TwLtvW9T1R" role="3yheFq">
          <node concept="3yvDiL" id="1TwLtvW9T1T" role="3yvYLG">
            <node concept="3ygsWN" id="1TwLtvW9T1V" role="3yvYLG" />
          </node>
        </node>
      </node>
      <node concept="3yvYLJ" id="1TwLtvW9T1X" role="3yvRcN">
        <node concept="3ygsWN" id="1TwLtvW9T23" role="3yheFq" />
      </node>
    </node>
  </node>
</model>

