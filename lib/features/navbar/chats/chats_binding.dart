import 'package:get/get.dart';
import 'package:luppy_dating_app/features/navbar/chats/chats_controller.dart';

class ChatsBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ChatsController());
  }
}
