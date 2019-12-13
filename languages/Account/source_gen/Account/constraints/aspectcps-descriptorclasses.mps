<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4615b2(checkpoints/Account.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="few5" ref="r:bebfc301-791d-432f-87fc-6245fd80a64e(Account.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ellf" ref="r:38998900-57ad-4c8d-8c09-fb9bd5f059c5(Account.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AccountLifeCycleStatus_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="2188966950341551828" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="2188966950341551828" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="2188966950341551828" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AccountLifeCycleStatus$gF" />
            <node concept="2YIFZM" id="k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="m" role="37wK5m">
                <property role="1adDun" value="0x1b5f79a9a6464e86L" />
                <node concept="cd27G" id="r" role="lGtFl">
                  <node concept="3u3nmq" id="s" role="cd27D">
                    <property role="3u3nmv" value="2188966950341551828" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0xb0dcaa13ea6dc8d2L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="2188966950341551828" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x1e60c5d7fc1f2e0eL" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="2188966950341551828" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="p" role="37wK5m">
                <property role="Xl_RC" value="Account.structure.AccountLifeCycleStatus" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="2188966950341551828" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="2188966950341551828" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l" role="lGtFl">
              <node concept="3u3nmq" id="$" role="cd27D">
                <property role="3u3nmv" value="2188966950341551828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="_" role="cd27D">
              <property role="3u3nmv" value="2188966950341551828" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="2188966950341551828" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="2188966950341551828" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="2188966950341551828" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="2188966950341551828" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="G" role="cd27D">
        <property role="3u3nmv" value="2188966950341551828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="J" role="1B3o_S" />
    <node concept="3clFbW" id="K" role="jymVt">
      <node concept="3cqZAl" id="N" role="3clF45" />
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
      <node concept="3clFbS" id="P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="L" role="jymVt" />
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="1_3QMa" id="W" role="3cqZAp">
          <node concept="37vLTw" id="Y" role="1_3QMn">
            <ref role="3cqZAo" node="T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Z" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="Account.constraints.FeeAmount_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="ellf:1TwLtvW9T2m" resolve="FeeAmount" />
            </node>
          </node>
          <node concept="1pnPoh" id="10" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="Account.constraints.Term_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="ellf:1TwLtvW8gHj" resolve="Term" />
            </node>
          </node>
          <node concept="1pnPoh" id="11" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="Account.constraints.AccountLifeCycleStatus_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="ellf:1TwLtvW7MSe" resolve="AccountLifeCycleStatus" />
            </node>
          </node>
          <node concept="3clFbS" id="12" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="1i" role="3cqZAk">
            <node concept="1pGfFk" id="1j" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1k" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1l">
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="FeeAmount_Constraints" />
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="2188966950341392721" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1v" role="lGtFl">
        <node concept="3u3nmq" id="1w" role="cd27D">
          <property role="3u3nmv" value="2188966950341392721" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1o" role="jymVt">
      <node concept="3cqZAl" id="1x" role="3clF45">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeeAmount$oT" />
            <node concept="2YIFZM" id="1F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1H" role="37wK5m">
                <property role="1adDun" value="0x1b5f79a9a6464e86L" />
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="1N" role="cd27D">
                    <property role="3u3nmv" value="2188966950341392721" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1I" role="37wK5m">
                <property role="1adDun" value="0xb0dcaa13ea6dc8d2L" />
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="2188966950341392721" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1J" role="37wK5m">
                <property role="1adDun" value="0x1e60c5d7fc279096L" />
                <node concept="cd27G" id="1Q" role="lGtFl">
                  <node concept="3u3nmq" id="1R" role="cd27D">
                    <property role="3u3nmv" value="2188966950341392721" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="Account.structure.FeeAmount" />
                <node concept="cd27G" id="1S" role="lGtFl">
                  <node concept="3u3nmq" id="1T" role="cd27D">
                    <property role="3u3nmv" value="2188966950341392721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="2188966950341392721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1G" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="2188966950341392721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="20" role="cd27D">
          <property role="3u3nmv" value="2188966950341392721" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p" role="jymVt">
      <node concept="cd27G" id="21" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="2188966950341392721" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="23" role="1B3o_S">
        <node concept="cd27G" id="28" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="24" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2d" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2f" role="lGtFl">
            <node concept="3u3nmq" id="2g" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <node concept="2ShNRf" id="2k" role="3clFbG">
            <node concept="YeOm9" id="2m" role="2ShVmc">
              <node concept="1Y3b0j" id="2o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2q" role="1B3o_S">
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="2188966950341392721" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2x" role="1B3o_S">
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2D" role="cd27D">
                        <property role="3u3nmv" value="2188966950341392721" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2E" role="lGtFl">
                      <node concept="3u3nmq" id="2F" role="cd27D">
                        <property role="3u3nmv" value="2188966950341392721" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2G" role="lGtFl">
                      <node concept="3u3nmq" id="2H" role="cd27D">
                        <property role="3u3nmv" value="2188966950341392721" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="2M" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2N" role="lGtFl">
                        <node concept="3u3nmq" id="2O" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2K" role="lGtFl">
                      <node concept="3u3nmq" id="2P" role="cd27D">
                        <property role="3u3nmv" value="2188966950341392721" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2T" role="lGtFl">
                        <node concept="3u3nmq" id="2U" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2V" role="lGtFl">
                        <node concept="3u3nmq" id="2W" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="2X" role="cd27D">
                        <property role="3u3nmv" value="2188966950341392721" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2A" role="3clF47">
                    <node concept="3cpWs8" id="2Y" role="3cqZAp">
                      <node concept="3cpWsn" id="34" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="36" role="1tU5fm">
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="2188966950341392721" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="37" role="33vP2m">
                          <ref role="37wK5l" node="1r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$" resolve="context" />
                              <node concept="cd27G" id="3j" role="lGtFl">
                                <node concept="3u3nmq" id="3k" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3i" role="lGtFl">
                              <node concept="3u3nmq" id="3n" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3c" role="37wK5m">
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$" resolve="context" />
                              <node concept="cd27G" id="3r" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3t" role="lGtFl">
                                <node concept="3u3nmq" id="3u" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3q" role="lGtFl">
                              <node concept="3u3nmq" id="3v" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3d" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$" resolve="context" />
                              <node concept="cd27G" id="3z" role="lGtFl">
                                <node concept="3u3nmq" id="3$" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3e" role="37wK5m">
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$" resolve="context" />
                              <node concept="cd27G" id="3F" role="lGtFl">
                                <node concept="3u3nmq" id="3G" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3H" role="lGtFl">
                                <node concept="3u3nmq" id="3I" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3E" role="lGtFl">
                              <node concept="3u3nmq" id="3J" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3f" role="lGtFl">
                            <node concept="3u3nmq" id="3K" role="cd27D">
                              <property role="3u3nmv" value="2188966950341392721" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="3L" role="cd27D">
                            <property role="3u3nmv" value="2188966950341392721" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="35" role="lGtFl">
                        <node concept="3u3nmq" id="3M" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Z" role="3cqZAp">
                      <node concept="cd27G" id="3N" role="lGtFl">
                        <node concept="3u3nmq" id="3O" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="30" role="3cqZAp">
                      <node concept="3clFbS" id="3P" role="3clFbx">
                        <node concept="3clFbF" id="3S" role="3cqZAp">
                          <node concept="2OqwBi" id="3U" role="3clFbG">
                            <node concept="37vLTw" id="3W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3Z" role="lGtFl">
                                <node concept="3u3nmq" id="40" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="41" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="43" role="1dyrYi">
                                  <node concept="1pGfFk" id="45" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="47" role="37wK5m">
                                      <property role="Xl_RC" value="r:bebfc301-791d-432f-87fc-6245fd80a64e(Account.constraints)" />
                                      <node concept="cd27G" id="4a" role="lGtFl">
                                        <node concept="3u3nmq" id="4b" role="cd27D">
                                          <property role="3u3nmv" value="2188966950341392721" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="2188966950341392722" />
                                      <node concept="cd27G" id="4c" role="lGtFl">
                                        <node concept="3u3nmq" id="4d" role="cd27D">
                                          <property role="3u3nmv" value="2188966950341392721" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="49" role="lGtFl">
                                      <node concept="3u3nmq" id="4e" role="cd27D">
                                        <property role="3u3nmv" value="2188966950341392721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="46" role="lGtFl">
                                    <node concept="3u3nmq" id="4f" role="cd27D">
                                      <property role="3u3nmv" value="2188966950341392721" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="44" role="lGtFl">
                                  <node concept="3u3nmq" id="4g" role="cd27D">
                                    <property role="3u3nmv" value="2188966950341392721" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="42" role="lGtFl">
                                <node concept="3u3nmq" id="4h" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341392721" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Y" role="lGtFl">
                              <node concept="3u3nmq" id="4i" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3V" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="2188966950341392721" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3T" role="lGtFl">
                          <node concept="3u3nmq" id="4k" role="cd27D">
                            <property role="3u3nmv" value="2188966950341392721" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3Q" role="3clFbw">
                        <node concept="3y3z36" id="4l" role="3uHU7w">
                          <node concept="10Nm6u" id="4o" role="3uHU7w">
                            <node concept="cd27G" id="4r" role="lGtFl">
                              <node concept="3u3nmq" id="4s" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4p" role="3uHU7B">
                            <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4t" role="lGtFl">
                              <node concept="3u3nmq" id="4u" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4q" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="2188966950341392721" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4m" role="3uHU7B">
                          <node concept="37vLTw" id="4w" role="3fr31v">
                            <ref role="3cqZAo" node="34" resolve="result" />
                            <node concept="cd27G" id="4y" role="lGtFl">
                              <node concept="3u3nmq" id="4z" role="cd27D">
                                <property role="3u3nmv" value="2188966950341392721" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4x" role="lGtFl">
                            <node concept="3u3nmq" id="4$" role="cd27D">
                              <property role="3u3nmv" value="2188966950341392721" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4_" role="cd27D">
                            <property role="3u3nmv" value="2188966950341392721" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3R" role="lGtFl">
                        <node concept="3u3nmq" id="4A" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="31" role="3cqZAp">
                      <node concept="cd27G" id="4B" role="lGtFl">
                        <node concept="3u3nmq" id="4C" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32" role="3cqZAp">
                      <node concept="37vLTw" id="4D" role="3clFbG">
                        <ref role="3cqZAo" node="34" resolve="result" />
                        <node concept="cd27G" id="4F" role="lGtFl">
                          <node concept="3u3nmq" id="4G" role="cd27D">
                            <property role="3u3nmv" value="2188966950341392721" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4E" role="lGtFl">
                        <node concept="3u3nmq" id="4H" role="cd27D">
                          <property role="3u3nmv" value="2188966950341392721" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="33" role="lGtFl">
                      <node concept="3u3nmq" id="4I" role="cd27D">
                        <property role="3u3nmv" value="2188966950341392721" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2B" role="lGtFl">
                    <node concept="3u3nmq" id="4J" role="cd27D">
                      <property role="3u3nmv" value="2188966950341392721" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4K" role="lGtFl">
                    <node concept="3u3nmq" id="4L" role="cd27D">
                      <property role="3u3nmv" value="2188966950341392721" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4M" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="2188966950341392721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2u" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="2188966950341392721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="2188966950341392721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2n" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="2188966950341392721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2l" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="27" role="lGtFl">
        <node concept="3u3nmq" id="4V" role="cd27D">
          <property role="3u3nmv" value="2188966950341392721" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4W" role="3clF45">
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="1Wc70l" id="5a" role="3clFbG">
            <node concept="2OqwBi" id="5c" role="3uHU7w">
              <node concept="2OqwBi" id="5f" role="2Oq$k0">
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="parentNode" />
                  <node concept="cd27G" id="5l" role="lGtFl">
                    <node concept="3u3nmq" id="5m" role="cd27D">
                      <property role="3u3nmv" value="2188966950341454781" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="5j" role="2OqNvi">
                  <node concept="cd27G" id="5n" role="lGtFl">
                    <node concept="3u3nmq" id="5o" role="cd27D">
                      <property role="3u3nmv" value="2188966950341456344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="2188966950341455732" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="5g" role="2OqNvi">
                <node concept="chp4Y" id="5q" role="cj9EA">
                  <ref role="cht4Q" to="ellf:1TwLtvW8gHj" resolve="Term" />
                  <node concept="cd27G" id="5s" role="lGtFl">
                    <node concept="3u3nmq" id="5t" role="cd27D">
                      <property role="3u3nmv" value="2188966950341458151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5u" role="cd27D">
                    <property role="3u3nmv" value="2188966950341457469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="2188966950341457143" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5d" role="3uHU7B">
              <node concept="37vLTw" id="5w" role="2Oq$k0">
                <ref role="3cqZAo" node="50" resolve="parentNode" />
                <node concept="cd27G" id="5z" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="2188966950341394317" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="5x" role="2OqNvi">
                <node concept="chp4Y" id="5_" role="cj9EA">
                  <ref role="cht4Q" to="ellf:1TwLtvW8gF$" resolve="Has" />
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="2188966950341452732" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="2188966950341395431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="2188966950341395080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5F" role="cd27D">
                <property role="3u3nmv" value="2188966950341454765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5G" role="cd27D">
              <property role="3u3nmv" value="2188966950341393868" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="2188966950341392723" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5U" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="2188966950341392721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="2188966950341392721" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="53" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="2188966950341392721" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1s" role="lGtFl">
      <node concept="3u3nmq" id="63" role="cd27D">
        <property role="3u3nmv" value="2188966950341392721" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="64">
    <node concept="39e2AJ" id="65" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="66" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68">
    <property role="TrG5h" value="Term_Constraints" />
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="2188966950341486096" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6i" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="2188966950341486096" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6b" role="jymVt">
      <node concept="3cqZAl" id="6k" role="3clF45">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Term$8M" />
            <node concept="2YIFZM" id="6u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0x1b5f79a9a6464e86L" />
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="6A" role="cd27D">
                    <property role="3u3nmv" value="2188966950341486096" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0xb0dcaa13ea6dc8d2L" />
                <node concept="cd27G" id="6B" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="2188966950341486096" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x1e60c5d7fc210b53L" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="2188966950341486096" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="Account.structure.Term" />
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="2188966950341486096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6$" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="2188966950341486096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="2188966950341486096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6K" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="6N" role="cd27D">
          <property role="3u3nmv" value="2188966950341486096" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <node concept="cd27G" id="6O" role="lGtFl">
        <node concept="3u3nmq" id="6P" role="cd27D">
          <property role="3u3nmv" value="2188966950341486096" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6Q" role="1B3o_S">
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="70" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2ShNRf" id="77" role="3clFbG">
            <node concept="YeOm9" id="79" role="2ShVmc">
              <node concept="1Y3b0j" id="7b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7d" role="1B3o_S">
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7j" role="cd27D">
                      <property role="3u3nmv" value="2188966950341486096" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7k" role="1B3o_S">
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="2188966950341486096" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="7u" role="cd27D">
                        <property role="3u3nmv" value="2188966950341486096" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7v" role="lGtFl">
                      <node concept="3u3nmq" id="7w" role="cd27D">
                        <property role="3u3nmv" value="2188966950341486096" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7$" role="lGtFl">
                        <node concept="3u3nmq" id="7_" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7A" role="lGtFl">
                        <node concept="3u3nmq" id="7B" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7z" role="lGtFl">
                      <node concept="3u3nmq" id="7C" role="cd27D">
                        <property role="3u3nmv" value="2188966950341486096" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7G" role="lGtFl">
                        <node concept="3u3nmq" id="7H" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="7J" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7F" role="lGtFl">
                      <node concept="3u3nmq" id="7K" role="cd27D">
                        <property role="3u3nmv" value="2188966950341486096" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7p" role="3clF47">
                    <node concept="3cpWs8" id="7L" role="3cqZAp">
                      <node concept="3cpWsn" id="7R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7T" role="1tU5fm">
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="7X" role="cd27D">
                              <property role="3u3nmv" value="2188966950341486096" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7U" role="33vP2m">
                          <ref role="37wK5l" node="6e" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <node concept="cd27G" id="86" role="lGtFl">
                                <node concept="3u3nmq" id="87" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="88" role="lGtFl">
                                <node concept="3u3nmq" id="89" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="85" role="lGtFl">
                              <node concept="3u3nmq" id="8a" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <node concept="37vLTw" id="8b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <node concept="cd27G" id="8e" role="lGtFl">
                                <node concept="3u3nmq" id="8f" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8g" role="lGtFl">
                                <node concept="3u3nmq" id="8h" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8d" role="lGtFl">
                              <node concept="3u3nmq" id="8i" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <node concept="cd27G" id="8m" role="lGtFl">
                                <node concept="3u3nmq" id="8n" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8o" role="lGtFl">
                                <node concept="3u3nmq" id="8p" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8l" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <node concept="cd27G" id="8u" role="lGtFl">
                                <node concept="3u3nmq" id="8v" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8w" role="lGtFl">
                                <node concept="3u3nmq" id="8x" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8t" role="lGtFl">
                              <node concept="3u3nmq" id="8y" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="8z" role="cd27D">
                              <property role="3u3nmv" value="2188966950341486096" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7V" role="lGtFl">
                          <node concept="3u3nmq" id="8$" role="cd27D">
                            <property role="3u3nmv" value="2188966950341486096" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="8_" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7M" role="3cqZAp">
                      <node concept="cd27G" id="8A" role="lGtFl">
                        <node concept="3u3nmq" id="8B" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7N" role="3cqZAp">
                      <node concept="3clFbS" id="8C" role="3clFbx">
                        <node concept="3clFbF" id="8F" role="3cqZAp">
                          <node concept="2OqwBi" id="8H" role="3clFbG">
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8M" role="lGtFl">
                                <node concept="3u3nmq" id="8N" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8Q" role="1dyrYi">
                                  <node concept="1pGfFk" id="8S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8U" role="37wK5m">
                                      <property role="Xl_RC" value="r:bebfc301-791d-432f-87fc-6245fd80a64e(Account.constraints)" />
                                      <node concept="cd27G" id="8X" role="lGtFl">
                                        <node concept="3u3nmq" id="8Y" role="cd27D">
                                          <property role="3u3nmv" value="2188966950341486096" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8V" role="37wK5m">
                                      <property role="Xl_RC" value="2188966950341585476" />
                                      <node concept="cd27G" id="8Z" role="lGtFl">
                                        <node concept="3u3nmq" id="90" role="cd27D">
                                          <property role="3u3nmv" value="2188966950341486096" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8W" role="lGtFl">
                                      <node concept="3u3nmq" id="91" role="cd27D">
                                        <property role="3u3nmv" value="2188966950341486096" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8T" role="lGtFl">
                                    <node concept="3u3nmq" id="92" role="cd27D">
                                      <property role="3u3nmv" value="2188966950341486096" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8R" role="lGtFl">
                                  <node concept="3u3nmq" id="93" role="cd27D">
                                    <property role="3u3nmv" value="2188966950341486096" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8P" role="lGtFl">
                                <node concept="3u3nmq" id="94" role="cd27D">
                                  <property role="3u3nmv" value="2188966950341486096" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="95" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8I" role="lGtFl">
                            <node concept="3u3nmq" id="96" role="cd27D">
                              <property role="3u3nmv" value="2188966950341486096" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8G" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="2188966950341486096" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8D" role="3clFbw">
                        <node concept="3y3z36" id="98" role="3uHU7w">
                          <node concept="10Nm6u" id="9b" role="3uHU7w">
                            <node concept="cd27G" id="9e" role="lGtFl">
                              <node concept="3u3nmq" id="9f" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9c" role="3uHU7B">
                            <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9g" role="lGtFl">
                              <node concept="3u3nmq" id="9h" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9i" role="cd27D">
                              <property role="3u3nmv" value="2188966950341486096" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="99" role="3uHU7B">
                          <node concept="37vLTw" id="9j" role="3fr31v">
                            <ref role="3cqZAo" node="7R" resolve="result" />
                            <node concept="cd27G" id="9l" role="lGtFl">
                              <node concept="3u3nmq" id="9m" role="cd27D">
                                <property role="3u3nmv" value="2188966950341486096" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9k" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="2188966950341486096" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9a" role="lGtFl">
                          <node concept="3u3nmq" id="9o" role="cd27D">
                            <property role="3u3nmv" value="2188966950341486096" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8E" role="lGtFl">
                        <node concept="3u3nmq" id="9p" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7O" role="3cqZAp">
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="9r" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7P" role="3cqZAp">
                      <node concept="37vLTw" id="9s" role="3clFbG">
                        <ref role="3cqZAo" node="7R" resolve="result" />
                        <node concept="cd27G" id="9u" role="lGtFl">
                          <node concept="3u3nmq" id="9v" role="cd27D">
                            <property role="3u3nmv" value="2188966950341486096" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9w" role="cd27D">
                          <property role="3u3nmv" value="2188966950341486096" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7Q" role="lGtFl">
                      <node concept="3u3nmq" id="9x" role="cd27D">
                        <property role="3u3nmv" value="2188966950341486096" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7q" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="2188966950341486096" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="2188966950341486096" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="2188966950341486096" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7h" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="2188966950341486096" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="2188966950341486096" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="2188966950341486096" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6U" role="lGtFl">
        <node concept="3u3nmq" id="9I" role="cd27D">
          <property role="3u3nmv" value="2188966950341486096" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9J" role="3clF45">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9K" role="1B3o_S">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="3fqX7Q" id="9X" role="3clFbG">
            <node concept="1eOMI4" id="9Z" role="3fr31v">
              <node concept="2OqwBi" id="a1" role="1eOMHV">
                <node concept="2OqwBi" id="a3" role="2Oq$k0">
                  <node concept="37vLTw" id="a6" role="2Oq$k0">
                    <ref role="3cqZAo" node="9N" resolve="parentNode" />
                    <node concept="cd27G" id="a9" role="lGtFl">
                      <node concept="3u3nmq" id="aa" role="cd27D">
                        <property role="3u3nmv" value="2188966950341809252" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="a7" role="2OqNvi">
                    <node concept="cd27G" id="ab" role="lGtFl">
                      <node concept="3u3nmq" id="ac" role="cd27D">
                        <property role="3u3nmv" value="2188966950341809253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a8" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="2188966950341809251" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="a4" role="2OqNvi">
                  <node concept="chp4Y" id="ae" role="cj9EA">
                    <ref role="cht4Q" to="ellf:1TwLtvW8gHj" resolve="Term" />
                    <node concept="cd27G" id="ag" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="2188966950341809255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="af" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="2188966950341809254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="2188966950341809250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="2188966950341809249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="2188966950341809247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="2188966950341796092" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="2188966950341585477" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="2188966950341486096" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="2188966950341486096" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Q" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="2188966950341486096" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6f" role="lGtFl">
      <node concept="3u3nmq" id="aH" role="cd27D">
        <property role="3u3nmv" value="2188966950341486096" />
      </node>
    </node>
  </node>
</model>

