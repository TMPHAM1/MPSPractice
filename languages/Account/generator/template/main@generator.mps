<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee774834-3258-43d5-8423-29d59faf2a57(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ellf" ref="r:38998900-57ad-4c8d-8c09-fb9bd5f059c5(Account.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4pg0oxzHUre">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1TwLtvW9HBf" role="3lj3bC">
      <ref role="30HIoZ" to="ellf:1TwLtvW7$Wm" resolve="AccountManagementRules" />
      <ref role="3lhOvi" node="1TwLtvW9wYh" resolve="AccountManagementRulesImpl" />
    </node>
  </node>
  <node concept="312cEu" id="1TwLtvW9wYh">
    <property role="TrG5h" value="AccountManagementRulesImpl" />
    <node concept="2YIFZL" id="1TwLtvW9xhO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1TwLtvW9xhP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1TwLtvW9xhQ" role="1tU5fm">
          <node concept="17QB3L" id="1TwLtvW9xhR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TwLtvW9xhS" role="3clF45" />
      <node concept="3Tm1VV" id="1TwLtvW9xhT" role="1B3o_S" />
      <node concept="3clFbS" id="1TwLtvW9xhU" role="3clF47">
        <node concept="3clFbF" id="1TwLtvW9ytO" role="3cqZAp">
          <node concept="2ShNRf" id="1TwLtvW9ytK" role="3clFbG">
            <node concept="1pGfFk" id="1TwLtvW9zCE" role="2ShVmc">
              <ref role="37wK5l" node="1TwLtvW9xgV" resolve="AccountManagementRulesImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1TwLtvW9xgV" role="jymVt">
      <node concept="3cqZAl" id="1TwLtvW9xgW" role="3clF45" />
      <node concept="3clFbS" id="1TwLtvW9xgY" role="3clF47" />
      <node concept="3Tm1VV" id="1TwLtvW9xgQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1TwLtvW9Cik" role="jymVt" />
    <node concept="3Tm1VV" id="1TwLtvW9wYi" role="1B3o_S" />
    <node concept="n94m4" id="1TwLtvW9wYj" role="lGtFl">
      <ref role="n9lRv" to="ellf:1TwLtvW7$Wm" resolve="AccountManagementRules" />
    </node>
  </node>
</model>

