public with sharing class PaymentGatewayConsumer {
    public static String gatewayName(PaymentGateway gateway) {
        return gateway.getName();
    }
}