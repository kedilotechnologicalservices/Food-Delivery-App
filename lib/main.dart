import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/splash%20screen/splash_screen.dart';
import 'package:food_delivery_app/utils/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: FoodAppTheme.theme,
      title: "Food Delivery App",
      home: const SplashScreen(),
    );
  }
}
