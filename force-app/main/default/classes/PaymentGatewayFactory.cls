global inherited sharing class PaymentGatewayFactory {

    global static PaymentGateway createGatewayFromObject(CustomObject__c customObject) {
       return new PaymentGateway(customObject);
    }
}