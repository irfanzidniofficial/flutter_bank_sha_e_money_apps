import 'package:flutter/material.dart';
import 'package:flutter_bank_sha_e_money_apps/ui/pages/onboarding_page.dart';
import 'package:flutter_bank_sha_e_money_apps/ui/pages/sign_in_page.dart';
import 'package:flutter_bank_sha_e_money_apps/ui/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/onboarding': (context) => const OnboardingPage(),
        '/sign-in': (context) => const SignInPage(),
      },
    );
  }
}
