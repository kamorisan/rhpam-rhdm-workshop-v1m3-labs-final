{"id":"19eda805-55a4-43fb-bbac-42d5ece3d3cd","name":"manual_approval-taskform.frm","model":{"taskName":"manual_approval","processId":"ccd-project.ChargeDispute","properties":[{"name":"htCreditCardHolder","typeInfo":{"type":"OBJECT","className":"com.myspace.ccd_project.CreditCardHolder","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htFraudData","typeInfo":{"type":"OBJECT","className":"com.myspace.ccd_project.FraudData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"htApprovedChargeback","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"cf831914-db3a-46fd-99ed-89c0d9144334","container":"FIELD_SET","id":"field_5752871349054512E12","name":"htCreditCardHolder","label":"HtCreditCardHolder","required":false,"readOnly":true,"validateOnChange":true,"binding":"htCreditCardHolder","standaloneClassName":"com.myspace.ccd_project.CreditCardHolder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"6e739e47-88d9-4da8-924d-dda27e52cd40","container":"FIELD_SET","id":"field_510813719094E11","name":"htFraudData","label":"HtFraudData","required":false,"readOnly":true,"validateOnChange":true,"binding":"htFraudData","standaloneClassName":"com.myspace.ccd_project.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0938938343254209E12","name":"htApprovedChargeback","label":"HtApprovedChargeback","required":false,"readOnly":false,"validateOnChange":true,"binding":"htApprovedChargeback","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5752871349054512E12","form_id":"19eda805-55a4-43fb-bbac-42d5ece3d3cd"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_510813719094E11","form_id":"19eda805-55a4-43fb-bbac-42d5ece3d3cd"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0938938343254209E12","form_id":"19eda805-55a4-43fb-bbac-42d5ece3d3cd"},"parts":[]}]}]}]}}