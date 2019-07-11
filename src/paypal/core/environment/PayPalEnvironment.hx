package paypal.core.environment;

@:jsRequire("@paypal/checkout-server-sdk","core.PayPalEnvironment")
extern class PayPalEnvironment{
    public function new(clientId:String,clientSecret:String,baseUrl:String,webUrl:String):Void;
    public function authorizationString():String;
}