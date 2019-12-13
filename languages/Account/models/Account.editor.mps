<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e45d39a5-2a24-4233-acbf-983ce0616c42(Account.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ellf" ref="r:38998900-57ad-4c8d-8c09-fb9bd5f059c5(Account.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1TwLtvW7_hu">
    <ref role="1XX52x" to="ellf:1TwLtvW7$Wm" resolve="AccountManagementRules" />
    <node concept="3EZMnI" id="1TwLtvW7_hw" role="2wV5jI">
      <node concept="3F0ifn" id="1TwLtvW7_hF" role="3EZMnx">
        <property role="3F0ifm" value="Account Management Ruleset Name:" />
      </node>
      <node concept="3F0A7n" id="1TwLtvW7_hP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1TwLtvW7Vt9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1TwLtvW8kQE" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW7_5$" resolve="whenInstance" />
        <node concept="l2Vlx" id="1TwLtvW8kQG" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1TwLtvW7_hz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW7ME5">
    <ref role="1XX52x" to="ellf:1TwLtvW7_5A" resolve="AggregateAccountEntities" />
    <node concept="3EZMnI" id="1TwLtvW7MHe" role="2wV5jI">
      <node concept="l2Vlx" id="1TwLtvW7MHh" role="2iSdaV" />
      <node concept="3F2HdR" id="1TwLtvW85Ww" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW7MAV" resolve="aggregateAccountRules" />
        <node concept="l2Vlx" id="1TwLtvW85Wy" role="2czzBx" />
        <node concept="pj6Ft" id="1TwLtvW85Xr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1TwLtvWc7bn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW7MTi">
    <ref role="1XX52x" to="ellf:1TwLtvW7MSe" resolve="AccountLifeCycleStatus" />
    <node concept="3EZMnI" id="1TwLtvW7MTn" role="2wV5jI">
      <node concept="3F0ifn" id="1TwLtvW9oJs" role="3EZMnx">
        <property role="3F0ifm" value="Account" />
        <node concept="ljvvj" id="1TwLtvW9oJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1TwLtvW7MTu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1TwLtvW7MU5" role="3EZMnx">
        <property role="3F0ifm" value="status is" />
      </node>
      <node concept="3F0A7n" id="1TwLtvW7MUd" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW7MT8" resolve="status" />
        <node concept="ljvvj" id="1TwLtvW8PBV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvW9oKo" role="3EZMnx">
        <property role="3F0ifm" value="The Effective Start Date is" />
      </node>
      <node concept="3F0A7n" id="1TwLtvW9oJQ" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW9ksR" resolve="effective_start_date" />
        <node concept="ljvvj" id="1TwLtvW9oKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvW9oL1" role="3EZMnx">
        <property role="3F0ifm" value="The reason is " />
      </node>
      <node concept="3F0A7n" id="1TwLtvW9oLp" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW9ksU" resolve="reason" />
        <node concept="ljvvj" id="1TwLtvWdeRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1TwLtvW7MTq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW7VrS">
    <ref role="1XX52x" to="ellf:1TwLtvW7Vrz" resolve="When" />
    <node concept="3EZMnI" id="1TwLtvW7VrU" role="2wV5jI">
      <node concept="3F0ifn" id="1TwLtvW7Vs1" role="3EZMnx">
        <property role="3F0ifm" value="When" />
        <node concept="pVoyu" id="1TwLtvW8wUg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1TwLtvW8wVe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1TwLtvW8wX5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1TwLtvW8LrD" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW7Vr$" resolve="aggregateAccountConcepts" />
        <node concept="l2Vlx" id="1TwLtvW8LrF" role="2czzBx" />
        <node concept="ljvvj" id="1TwLtvW8LrN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TwLtvW9g9K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1TwLtvW8D6v" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8$Vr" resolve="thenConcept" />
      </node>
      <node concept="l2Vlx" id="1TwLtvW7VrX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW8gFK">
    <ref role="1XX52x" to="ellf:1TwLtvW8gF$" resolve="Has" />
    <node concept="3EZMnI" id="1TwLtvW8gFM" role="2wV5jI">
      <node concept="3F0ifn" id="1TwLtvW8gGh" role="3EZMnx">
        <property role="3F0ifm" value="Has" />
      </node>
      <node concept="3F1sOY" id="1TwLtvWcY$H" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8gF_" resolve="enitities" />
      </node>
      <node concept="l2Vlx" id="1TwLtvW8gFP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW8gHO">
    <ref role="1XX52x" to="ellf:1TwLtvW8gHj" resolve="Term" />
    <node concept="3EZMnI" id="1TwLtvW8gHQ" role="2wV5jI">
      <node concept="3F0ifn" id="1TwLtvW8kPc" role="3EZMnx">
        <property role="3F0ifm" value="Term" />
        <node concept="ljvvj" id="1TwLtvW8kPq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvW8gHX" role="3EZMnx">
        <property role="3F0ifm" value="That has Term name that is  " />
      </node>
      <node concept="3F0A7n" id="1TwLtvW8gI3" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8gHk" resolve="term_name" />
        <node concept="ljvvj" id="1TwLtvW8gI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvW8gIe" role="3EZMnx">
        <property role="3F0ifm" value="That has a Term Type that is " />
      </node>
      <node concept="3F0A7n" id="1TwLtvW8gKW" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8gHm" resolve="term_type" />
        <node concept="ljvvj" id="1TwLtvW8gLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvW8gLy" role="3EZMnx">
        <property role="3F0ifm" value="That has a Term Id that is" />
      </node>
      <node concept="3F0A7n" id="1TwLtvW8gME" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8gHp" resolve="term_id" />
        <node concept="ljvvj" id="1TwLtvW8gNY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvW8gOb" role="3EZMnx">
        <property role="3F0ifm" value="That will be Calculated By " />
      </node>
      <node concept="3F0A7n" id="1TwLtvW8gPA" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8gHt" resolve="calculation_method" />
        <node concept="ljvvj" id="1TwLtvW9Tix" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1TwLtvW9Tpp" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW9TeF" resolve="AdditionalEntites" />
        <node concept="l2Vlx" id="1TwLtvW9Tpr" role="2czzBx" />
        <node concept="lj46D" id="1TwLtvW9Zyv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1TwLtvW8gHT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW8D6N">
    <ref role="1XX52x" to="ellf:1TwLtvW8$Wk" resolve="Then" />
    <node concept="3EZMnI" id="1TwLtvW8D6X" role="2wV5jI">
      <node concept="3F0ifn" id="1TwLtvW8D74" role="3EZMnx">
        <property role="3F0ifm" value="Then" />
        <node concept="ljvvj" id="1TwLtvW8D77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1TwLtvW8D8g" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW8$Wl" resolve="aggregateAccountConcepts" />
      </node>
      <node concept="l2Vlx" id="1TwLtvW8D70" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvW92Wn">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ellf:1TwLtvW7MAS" resolve="AbstractAccountConditions" />
    <node concept="3EZMnI" id="1TwLtvW93io" role="2wV5jI">
      <node concept="3F1sOY" id="1TwLtvW93iv" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW92Wd" resolve="abstractAccountConditions" />
      </node>
      <node concept="l2Vlx" id="1TwLtvW93ir" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TwLtvWab8$">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="ellf:1TwLtvW9T2m" resolve="FeeAmount" />
    <node concept="3EZMnI" id="1TwLtvWabbf" role="2wV5jI">
      <node concept="PMmxH" id="1TwLtvWahPv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="1TwLtvWahQR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvWabcH" role="3EZMnx">
        <property role="3F0ifm" value="A currency type of " />
        <node concept="lj46D" id="1TwLtvWahUx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1TwLtvWabbL" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW9T2n" resolve="currency_code" />
        <node concept="ljvvj" id="1TwLtvWabj6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TwLtvWabmg" role="3EZMnx">
        <property role="3F0ifm" value="A value of " />
        <node concept="lj46D" id="1TwLtvWahVO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1TwLtvWabni" role="3EZMnx">
        <ref role="1NtTu8" to="ellf:1TwLtvW9T2p" resolve="value" />
        <node concept="ljvvj" id="1TwLtvWc099" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1TwLtvWabbi" role="2iSdaV" />
    </node>
  </node>
</model>

