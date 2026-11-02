global inherited sharing class PaymentGateway {

    private CustomObject__c obj;

    public PaymentGateway(CustomObject__c customObject) {
        this.obj = customObject;
    }

    public String getName() {
        return 'Example';
    }

    global CustomObject__c getObject() {
        return obj;
    }
}