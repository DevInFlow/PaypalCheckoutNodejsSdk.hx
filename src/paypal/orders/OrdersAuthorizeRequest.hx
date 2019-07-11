package paypal.orders;
import paypal.base.IRequest;
@:jsRequire("OrdersAuthorizeRequest")
extern class OrdersAuthorizeRequest implements IRequest{
	public function new(orderId:String):Void;
	public function payPalClientMetadataId(payPalClientMetadataId:String):OrdersAuthorizeRequest;
	public function payPalRequestId(payPalRequestId:String):OrdersAuthorizeRequest;
	public function prefer(prefer:String):OrdersAuthorizeRequest;
	public function requestBody(orderActionRequest:String):OrdersAuthorizeRequest;
}
