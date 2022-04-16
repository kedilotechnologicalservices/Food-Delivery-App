import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/login/widgets/login_button.dart';
import 'package:food_delivery_app/screens/login/widgets/login_text_filed.dart';
import 'package:food_delivery_app/utils/theme.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 40),
              Center(
                child: Text(
                  "Log in",
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: FoodAppTheme.textBlack,
                      ),
                ),
              ),
              const SizedBox(height: 60),
              const LoginTextField(hinttext: 'Email'),
              const SizedBox(height: 20),
              const LoginTextField(hinttext: 'Password'),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, top: 8.0),
                child: RichText(
                  text: const TextSpan(
                    text: 'Forgot your password?',
                    style: TextStyle(
                      color: FoodAppTheme.primaryGreen,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              const LoginButton(),
            ],
          ),
        ),
      ),
    );
  }
}
