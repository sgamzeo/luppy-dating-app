import 'package:get/get.dart';
import 'package:luppy_dating_app/features/navbar/navbar_controller.dart';

class NavbarBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(NavbarController());
  }
}
