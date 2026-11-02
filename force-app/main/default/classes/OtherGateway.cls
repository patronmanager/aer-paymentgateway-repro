public with sharing class OtherGateway {

    private CustomObject__c obj;

    public OtherGateway(CustomObject__c customObject) {
        this.obj = customObject;
    }

    public String getName() {
        return 'Example';
    }

    public CustomObject__c getObject() {
        return obj;
    }
}