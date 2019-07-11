package paypal.payments;
import paypal.base.*;

@:jsRequire("@paypal/checkout-server-sdk","payments.AuthoriztaionsReauthorizeRequest")
extern class AuthoriztaionsReauthorizeRequest implements IRequest{
    public function new(authorizationId:String):Void;
    public function payPalRequestId(payPalRequestId:String):AuthoriztaionsReauthorizeRequest;
    public function prefer(prefer:String):AuthoriztaionsReauthorizeRequest;
    public function requestBody(reauthorizeRequest:Body):AuthoriztaionsReauthorizeRequest;
}