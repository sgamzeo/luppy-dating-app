import 'package:get/get.dart';
import 'package:luppy_dating_app/features/navbar/home/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
