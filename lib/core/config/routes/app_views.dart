import 'package:get/get.dart';

import 'package:luppy_dating_app/features/splash/splash_view.dart';
import 'package:luppy_dating_app/features/onboarding/onboarding_binding.dart';
import 'package:luppy_dating_app/features/onboarding/onboarding_view.dart';

import 'package:luppy_dating_app/features/auth/login/login_binding.dart';
import 'package:luppy_dating_app/features/auth/login/login_view.dart';
import 'package:luppy_dating_app/features/auth/signup/signup_binding.dart';
import 'package:luppy_dating_app/features/auth/signup/signup_view.dart';

import 'package:luppy_dating_app/features/navbar/navbar_binding.dart';
import 'package:luppy_dating_app/features/navbar/navbar_view.dart';
import 'package:luppy_dating_app/features/navbar/home/home_binding.dart';
import 'package:luppy_dating_app/features/navbar/home/home_view.dart';
import 'package:luppy_dating_app/features/navbar/chats/chats_binding.dart';
import 'package:luppy_dating_app/features/navbar/chats/chats_view.dart';
import 'package:luppy_dating_app/features/navbar/matches/matches_binding.dart';
import 'package:luppy_dating_app/features/navbar/matches/matches_view.dart';
import 'package:luppy_dating_app/features/navbar/profile/profile_binding.dart';
import 'package:luppy_dating_app/features/navbar/profile/profile_view.dart';
import 'package:luppy_dating_app/features/notifications/notifications_binding.dart';
import 'package:luppy_dating_app/features/notifications/notifications_view.dart';

part 'app_routes.dart';

class AppViews {
  static String initial = AppRoutes.onboarding;

  static final routes = [
    // core & splash
    GetPage(name: AppRoutes.splash, page: () => const SplashView()),
    GetPage(
      name: AppRoutes.onboarding,
      page: () => const OnboardingView(),
      binding: OnboardingBinding(),
    ),

    // auth
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: AppRoutes.signup,
      page: () => const SignUpView(),
      binding: SignUpBinding(),
    ),

    // navbar
    GetPage(
      name: AppRoutes.navbar,
      page: () => const NavbarView(),
      binding: NavbarBinding(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.chats,
      page: () => const ChatsView(),
      binding: ChatsBinding(),
    ),
    GetPage(
      name: AppRoutes.matches,
      page: () => const MatchesView(),
      binding: MatchesBinding(),
    ),
    GetPage(
      name: AppRoutes.profile,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),

    // notifications
    GetPage(
      name: AppRoutes.notifications,
      page: () => const NotificationsView(),
      binding: NotificationsBinding(),
    ),
  ];
}
