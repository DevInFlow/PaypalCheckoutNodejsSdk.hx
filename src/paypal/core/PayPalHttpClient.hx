package paypal.core;

import paypal.core.environment.PayPalEnvironment;
import paypal.base.IRequest;

@:jsRequire("PayPalHttpClient")
extern class PayPalHttpClient extends BraintreeHttpClient {
	public function new(environment:PayPalEnvironment, refreshToken:String):Void;
	public function execute(request:IRequest):js.lib.Promise<Dynamic>;
	public function fetchAccessToken():js.lib.Promise<Dynamic>;
	public function authInjector(request:IRequest):Null<js.lib.Promise<Dynamic>>;
}

@:jsRequire("braintreehttp", "HttpClient")
extern class BraintreeHttpClient {
	public function new(environment:PayPalEnvironment):Void;
}
