public with sharing class PaymentGatewayConsumer {
    public static String gatewayName(PaymentGateway gateway) {
        return gateway.getName();
    }

   public static void testFactory(CustomObject__c customObject) {
       PaymentGatewayFactory.createGatewayFromObject(customObject).getObject();
   }
}