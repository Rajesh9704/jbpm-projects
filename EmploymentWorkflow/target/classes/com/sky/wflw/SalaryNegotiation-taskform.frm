{"id":"484a2964-818c-4ed4-a429-b218150329d4","name":"SalaryNegotiation-taskform.frm","model":{"taskName":"SalaryNegotiation","processId":"EmploymentWorkflow.EmployeeVerificationProcess","name":"task","properties":[{"name":"currentCTC","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"expectedCTC","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"isSalaryNegotiationCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"currentCTC","maxLength":10,"id":"field_8794","name":"currentCTC","label":"Current CTC","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"currentCTC","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"expectedCTC","maxLength":10,"id":"field_1964","name":"expectedCTC","label":"Expected CTC","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"expectedCTC","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_9734","name":"isSalaryNegotiationCompleted","label":"IsSalaryNegotiationCompleted","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isSalaryNegotiationCompleted","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8794","form_id":"484a2964-818c-4ed4-a429-b218150329d4"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1964","form_id":"484a2964-818c-4ed4-a429-b218150329d4"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9734","form_id":"484a2964-818c-4ed4-a429-b218150329d4"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}