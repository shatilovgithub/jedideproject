<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Populate_Amount_based_on_Challenge_Rewar</fullName>
        <description>Populate Amount based on Challenge Rewar</description>
        <field>Amount__c</field>
        <formula>Challenge__r.Reward_Points__c</formula>
        <name>Populate Amount based on Challenge Rewar</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Populate Amount based on Challenge Reward Points</fullName>
        <actions>
            <name>Populate_Amount_based_on_Challenge_Rewar</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Points__c.Amount__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>If the &quot;Amount&quot; field is left blank, populate it from the &quot;Reward Points&quot; field on the related Challenge.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
