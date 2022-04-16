import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_delivery_app/screens/login/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // navigate a page after 3 seconds
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => const LoginPage(),
        ),
      );
    });

    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            "https://media.istockphoto.com/photos/fresh-spinach-leaves-in-bowl-on-rustic-wooden-table-picture-id1132317121?b=1&k=20&m=1132317121&s=170667a&w=0&h=PpH4K-u-in8k-fTO3qXQzOE7kAKZf850GJxj0IQkG84=",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Image.asset(
            "assets/transparent.png",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Align(
            alignment: Alignment.center,
            child: SvgPicture.asset(
              "assets/splash_icon.svg",
              width: MediaQuery.of(context).size.width * 0.75,
            ),
          ),
        ],
      ),
    );
  }
}
