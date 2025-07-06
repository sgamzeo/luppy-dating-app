part of 'app_views.dart';

abstract class AppRoutes {
  static const initial = '/';

  // core & splash
  static const splash = '/splash';
  static const onboarding = '/onboarding';

  // auth
  static const login = '/login';
  static const signup = '/signup';

  // navbar
  static const navbar = '/navbar';
  static const home = '/home';
  static const chats = '/chats';
  static const matches = '/matches';
  static const profile = '/profile';

  static const notifications = '/notifications';
}
