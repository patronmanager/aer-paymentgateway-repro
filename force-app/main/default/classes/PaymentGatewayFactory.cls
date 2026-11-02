public inherited sharing class PaymentGatewayFactory {

    public static PaymentGateway createGatewayFromObject(CustomObject__c customObject) {
       return new PaymentGateway(customObject);
    }
}