trigger FieldSetTrigger on TestObject__c (before insert) {
    for(TestObject__c obj: Trigger.new)
    {
        obj.Text_Field__c = '0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789';
    }
}