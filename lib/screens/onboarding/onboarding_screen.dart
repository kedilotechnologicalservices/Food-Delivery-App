import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/onboarding/widgets/curve.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        CustomPaint(
          painter: CurvePainter(),
        ),
      ],
    ));
  }
}
