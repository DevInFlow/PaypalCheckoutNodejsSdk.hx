package paypal.core.environment;

import paypal.core.environment.PayPalEnvironment;

@:jsRequire("@paypal/checkout-server-sdk","core.SandboxEnvironment")
extern class SandboxEnvironment extends PayPalEnvironment {
	public function new(clientId:String, clientSecret:String):Void;
}
