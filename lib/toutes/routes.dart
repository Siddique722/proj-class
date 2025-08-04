import 'package:class1/views/starting_views/onboaridng_screen/onboarding-screen.dart';
import 'package:get/get.dart';

class AppRoutes{
static String spalshScreen='splash-screen';
static String onboardingScren='onboarding-screen';
static String homeScreen='home-screen';
  static final routes=[

    GetPage(name: onboardingScren, page:()=> OnBoardingScreen()),

  ];

}