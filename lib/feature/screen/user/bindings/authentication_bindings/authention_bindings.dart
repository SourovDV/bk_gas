import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/number_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/sign_up_controller.dart';
import 'package:get/get.dart';

class AuthenticationBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(NumberController());
    Get.put(SignUpController());
  }

}