package paypal.core.environment;

import paypal.core.environment.PayPalEnvironment;

@:jsRequire("LiveEnvironment")
extern class LiveEnvironment extends PayPalEnvironment {
	public function new(clientId:String, clientSecret:String):Void;
}
