package paypal.core.environment;

@:jsRequire("PayPalEnvironment")
extern class PayPalEnvironment{
    public function new(clientId:String,clientSecret:String,baseUrl:String,webUrl:String):Void;
    public function authorizationString():String;
}