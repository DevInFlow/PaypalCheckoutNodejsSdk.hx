package paypal.orders;

import paypal.base.IRequest;

@:jsRequire("OrdersValidateRequest")
extern class OrdersValidateRequest implements IRequest {
	public function new(orderId:String):Void;
	public function payPalClientMetadataId(payPalClientMetadataId:String):OrdersValidateRequest;
	public function requestBody(orderActionRequest:String):OrdersValidateRequest;
}
