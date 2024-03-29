<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bebfc301-791d-432f-87fc-6245fd80a64e(Account.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ellf" ref="r:38998900-57ad-4c8d-8c09-fb9bd5f059c5(Account.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1TwLtvWaN_h">
    <property role="3GE5qa" value="Term" />
    <ref role="1M2myG" to="ellf:1TwLtvW9T2m" resolve="FeeAmount" />
    <node concept="9S07l" id="1TwLtvWaN_i" role="9Vyp8">
      <node concept="3clFbS" id="1TwLtvWaN_j" role="2VODD2">
        <node concept="3clFbF" id="1TwLtvWaNRc" role="3cqZAp">
          <node concept="1Wc70l" id="1TwLtvWb2IH" role="3clFbG">
            <node concept="2OqwBi" id="1TwLtvWb3jR" role="3uHU7w">
              <node concept="2OqwBi" id="1TwLtvWb2XO" role="2Oq$k0">
                <node concept="nLn13" id="1TwLtvWb2IX" role="2Oq$k0" />
                <node concept="1mfA1w" id="1TwLtvWb37o" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1TwLtvWb3oX" role="2OqNvi">
                <node concept="chp4Y" id="1TwLtvWb3zB" role="cj9EA">
                  <ref role="cht4Q" to="ellf:1TwLtvW8gHj" resolve="Term" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1TwLtvWaOa8" role="3uHU7B">
              <node concept="nLn13" id="1TwLtvWaNYd" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1TwLtvWaOfB" role="2OqNvi">
                <node concept="chp4Y" id="1TwLtvWb2eW" role="cj9EA">
                  <ref role="cht4Q" to="ellf:1TwLtvW8gF$" resolve="Has" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1TwLtvWbaog">
    <ref role="1M2myG" to="ellf:1TwLtvW8gHj" resolve="Term" />
    <node concept="9S07l" id="1TwLtvWbyD4" role="9Vyp8">
      <node concept="3clFbS" id="1TwLtvWbyD5" role="2VODD2">
        <node concept="3clFbF" id="1TwLtvWcm3W" role="3cqZAp">
          <node concept="3fqX7Q" id="1TwLtvWcphv" role="3clFbG">
            <node concept="1eOMI4" id="1TwLtvWcphx" role="3fr31v">
              <node concept="2OqwBi" id="1TwLtvWcphy" role="1eOMHV">
                <node concept="2OqwBi" id="1TwLtvWcphz" role="2Oq$k0">
                  <node concept="nLn13" id="1TwLtvWcph$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1TwLtvWcph_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1TwLtvWcphA" role="2OqNvi">
                  <node concept="chp4Y" id="1TwLtvWcphB" role="cj9EA">
                    <ref role="cht4Q" to="ellf:1TwLtvW8gHj" resolve="Term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1TwLtvWbqrk">
    <ref role="1M2myG" to="ellf:1TwLtvW7MSe" resolve="AccountLifeCycleStatus" />
  </node>
</model>

