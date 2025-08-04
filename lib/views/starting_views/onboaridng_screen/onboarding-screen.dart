import 'package:class1/components/onboarding_columns.dart';
import 'package:flutter/material.dart';


class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: PageView(children: [
      OnboardColumn(image: 'image', boldText: 'boldText-1', greyText: 'greyText-1'),
      OnboardColumn(image: 'image', boldText: 'boldText-2', greyText: 'greyText-2'),
      OnboardColumn(image: 'image', boldText: 'boldText-3', greyText: 'greyText-3'),
          ],),
    );
  }
}
