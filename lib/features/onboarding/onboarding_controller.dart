import 'package:luppy_dating_app/core/base/base_getx_controller.dart';
import 'package:luppy_dating_app/core/constants/asset_constants.dart';
import 'package:luppy_dating_app/core/models/onboarding_page_model.dart';

class OnboardingController extends BaseGetxController {
  final List<OnboardingPageModel> pages = [
    OnboardingPageModel(
      image: AssetConstants.groupOfDogs,
      title: "Welcome to Luppy!",
      description:
          "With our easy-to-use app, you can browse profiles, send messages, and arrange meetups with other dog owners in your area.",
    ),
    OnboardingPageModel(
      image: AssetConstants.dogPhone,
      title: "Create your dog's profile.",
      description:
          "Include information about your dog’s breed, size, temperament, energy level, and play style.",
    ),
    OnboardingPageModel(
      image: AssetConstants.dogCouple,
      title: "Start swiping!",
      description:
          "Once you’ve created your dog’s profile, you can start swiping through potential matches.",
    ),
  ];
}
