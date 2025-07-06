import 'package:get/get.dart';
import 'package:luppy_dating_app/features/navbar/matches/matches_controller.dart';

class MatchesBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(MatchesController());
  }
}
