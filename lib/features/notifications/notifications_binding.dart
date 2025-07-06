import 'package:get/get.dart';
import 'package:luppy_dating_app/features/notifications/notifications_controller.dart';

class NotificationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(NotificationsController());
  }
}
