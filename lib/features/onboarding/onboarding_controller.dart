import 'package:luppy_dating_app/core/base/base_getx_controller.dart';
import 'package:luppy_dating_app/core/constants/asset_constants.dart';
import 'package:luppy_dating_app/core/localization/localization_keys.dart';
import 'package:luppy_dating_app/core/models/onboarding_page_model.dart';

class OnboardingController extends BaseGetxController {
  final List<OnboardingPageModel> pages = [
    OnboardingPageModel(
      image: AssetConstants.groupOfDogs,
      title: LocalizationKeys.welcomeToLuppyTextKey.tr,
      description: LocalizationKeys.welcomeToLuppyDescriptionTextKey.tr,
    ),
    OnboardingPageModel(
      image: AssetConstants.dogPhone,
      title: LocalizationKeys.createYourDogsProfileTextKey.tr,
      description: LocalizationKeys.createYourDogsProfileDescriptionTextKey.tr,
    ),
    OnboardingPageModel(
      image: AssetConstants.dogCouple,
      title: LocalizationKeys.startSwipingTextKey,
      description: LocalizationKeys.startSwipingDescriptionTextKey.tr,
    ),
  ];
}
