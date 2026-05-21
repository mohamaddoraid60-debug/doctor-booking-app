import 'package:flutter/material.dart';
import '../screens/auth/phone_login_screen.dart';
import '../screens/auth/otp_verification_screen.dart';
import '../screens/patient/home_screen.dart';
import '../screens/patient/search_screen.dart';

class Routes {
  static const String splash = '/';
  static const String phoneLogin = '/phoneLogin';
  static const String otpVerification = '/otpVerification';
  static const String home = '/home';
  static const String search = '/search';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case phoneLogin:
        return MaterialPageRoute(builder: (_) => const PhoneLoginScreen());
      case otpVerification:
        final args = settings.arguments as Map<String, String>;
        return MaterialPageRoute(
          builder: (_) => OtpVerificationScreen(
            phone: args['phone']!,
            verificationId: args['verificationId']!,
          ),
        );
      case home:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case search:
        return MaterialPageRoute(builder: (_) => const SearchScreen());
      default:
        return MaterialPageRoute(builder: (_) => const PhoneLoginScreen());
    }
  }
}
