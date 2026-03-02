import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_in_controller/sign_in_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/number_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/set_profile_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/sign_up_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/verify_number_controller.dart';
import 'package:get/get.dart';

class AuthenticationBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(NumberController());
    Get.put(SignUpController());
    Get.put(VerifyController());
    Get.put(SetProfileController());
    Get.put(SignInController());
  }

}