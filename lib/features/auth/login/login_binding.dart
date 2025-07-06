import 'package:get/get.dart';
import 'package:luppy_dating_app/features/auth/login/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(LoginController());
  }
}
