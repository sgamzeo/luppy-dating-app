import 'package:get/get.dart';
import 'package:luppy_dating_app/features/auth/signup/signup_controller.dart';

class SignUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SignUpController());
  }
}
