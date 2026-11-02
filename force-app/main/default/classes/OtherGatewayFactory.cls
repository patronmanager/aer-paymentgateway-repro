public with sharing class OtherGatewayFactory {
    public static OtherGateway createGatewayFromObject(CustomObject__c customObject) {
        return new OtherGateway(customObject);
    }
}