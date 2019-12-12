package Account.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractAccountConditions;
  private ConceptPresentation props_AccountLifeCycleStatus;
  private ConceptPresentation props_AccountManagementRules;
  private ConceptPresentation props_AggregateAccountList;
  private ConceptPresentation props_Entities;
  private ConceptPresentation props_Has;
  private ConceptPresentation props_Term;
  private ConceptPresentation props_Then;
  private ConceptPresentation props_When;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractAccountConditions:
        if (props_AbstractAccountConditions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AbstractAccountConditions");
          props_AbstractAccountConditions = cpb.create();
        }
        return props_AbstractAccountConditions;
      case LanguageConceptSwitch.AccountLifeCycleStatus:
        if (props_AccountLifeCycleStatus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Account Life Cycle");
          props_AccountLifeCycleStatus = cpb.create();
        }
        return props_AccountLifeCycleStatus;
      case LanguageConceptSwitch.AccountManagementRules:
        if (props_AccountManagementRules == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AccountManagementRules = cpb.create();
        }
        return props_AccountManagementRules;
      case LanguageConceptSwitch.AggregateAccountList:
        if (props_AggregateAccountList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AggregateAccountList");
          props_AggregateAccountList = cpb.create();
        }
        return props_AggregateAccountList;
      case LanguageConceptSwitch.Entities:
        if (props_Entities == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Entities");
          props_Entities = cpb.create();
        }
        return props_Entities;
      case LanguageConceptSwitch.Has:
        if (props_Has == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Has");
          props_Has = cpb.create();
        }
        return props_Has;
      case LanguageConceptSwitch.Term:
        if (props_Term == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Term");
          props_Term = cpb.create();
        }
        return props_Term;
      case LanguageConceptSwitch.Then:
        if (props_Then == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Then");
          props_Then = cpb.create();
        }
        return props_Then;
      case LanguageConceptSwitch.When:
        if (props_When == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("When");
          props_When = cpb.create();
        }
        return props_When;
    }
    return null;
  }
}
