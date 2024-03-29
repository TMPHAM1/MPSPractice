package Account.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AbstractAccountConditions_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AccountLifeCycleStatus_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AccountManagementRules_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AggregateAccountEntities_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new FeeAmount_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Has_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Term_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Then_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new When_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc1f29b8L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc1f2e0eL), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc1e4f16L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc1e5166L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc279096L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc210ae4L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc210b53L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc224f14L), MetaIdFactory.conceptId(0x1b5f79a9a6464e86L, 0xb0dcaa13ea6dc8d2L, 0x1e60c5d7fc1fb6e3L)).seal();
}
