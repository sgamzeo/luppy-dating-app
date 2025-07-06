import 'package:get/get.dart';
import 'package:luppy_dating_app/features/navbar/profile/profile_controller.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ProfileController());
  }
}
