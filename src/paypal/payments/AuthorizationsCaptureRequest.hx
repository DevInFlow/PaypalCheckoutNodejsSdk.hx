package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.AuthorizationsCaptureRequest")
extern class AuthorizationsCaptureRequest implements IRequest{
    public function new(authorizationId:String):Void;
    public function payPalRequestId(payPalRequestId:String):AuthorizationsCaptureRequest;
    public function prefer(prefer:String):AuthorizationsCaptureRequest;
    public function requestBody(body:Body):AuthorizationsCaptureRequest;
}