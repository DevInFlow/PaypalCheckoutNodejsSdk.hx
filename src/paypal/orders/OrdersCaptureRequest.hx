package paypal.orders;
import paypal.base.IRequest;
@:jsRequire("OrdersCaptureRequest")
extern class OrdersCaptureRequest implements IRequest{
    public function new(orderId:String):Void;
    public function payPalClientMetadataId(payPalClientMetadataId:String):OrdersCaptureRequest;
    public function payPalRequestId(payPalRequestId:String):OrdersCaptureRequest;
    public function prefer(prefer:String):OrdersCaptureRequest;
    public function requestBody(orderActionRequest:String):OrdersCaptureRequest;

}