public with sharing class OtherGatewayConsumer {
    public static String otherGatewayName(OtherGateway gateway) {
        return gateway.getName();
    }

    public static void testFactory(CustomObject__c customObject) {
        OtherGatewayFactory.createGatewayFromObject(customObject).getObject();
    }
}