<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata"><rules xmlns=""><fullName>%E3%80%90テスト%E3%80%91横尾</fullName><active>false</active><criteriaItems><field>Opportunity.Wakateari__c</field><operation>equals</operation></criteriaItems><triggerType>onCreateOrTriggeringUpdate</triggerType><workflowTimeTriggers><actions><name>Old_Increment_Push_Counter</name><type>FieldUpdate</type></actions><actions><name>STEP04</name><type>FieldUpdate</type></actions><actions><name>STEP05</name><type>FieldUpdate</type></actions><actions><name>STEP06</name><type>FieldUpdate</type></actions><actions><name>STEP07</name><type>FieldUpdate</type></actions><actions><name>mgr_accompanied_flag_on</name><type>FieldUpdate</type></actions><offsetFromField>Opportunity.CT_ContractRequestDate__c</offsetFromField><timeLength>-90</timeLength><workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit></workflowTimeTriggers></rules></Workflow>
