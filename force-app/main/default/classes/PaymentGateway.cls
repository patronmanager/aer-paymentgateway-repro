public inherited sharing class PaymentGateway {

    private CustomObject__c obj;

    public PaymentGateway(CustomObject__c customObject) {
        this.obj = customObject;
    }

    public String getName() {
        return 'Example';
    }

    public CustomObject__c getObject() {
        return obj;
    }
}