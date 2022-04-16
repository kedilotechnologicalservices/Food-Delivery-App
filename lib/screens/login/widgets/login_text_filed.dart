import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/theme.dart';

class LoginTextField extends StatelessWidget {
  const LoginTextField({
    Key? key,
    required this.hinttext,
  }) : super(key: key);

  final String hinttext;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: FoodAppTheme.lightGreen,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: TextField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hinttext,
          ),
          keyboardType: TextInputType.emailAddress,
        ),
      ),
    );
  }
}
