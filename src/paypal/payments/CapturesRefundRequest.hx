package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.CapturesRefundRequest")
extern class CapturesRefundRequest implements IRequest{
    public function new(captureId:String):Void;
    public function payPalRequestId(payPalRequestId:String):CapturesRefundRequest;
    public function prefer(prefer:String):CapturesRefundRequest;
    public function requestBody(refundRequest:Body):CapturesRefundRequest;
}