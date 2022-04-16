import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodAppTheme {
  static const Color primaryGreen = Color(0xFF09B44D);
  static const Color lightGreen = Color(0xFFD0F1DD);
  static const Color nearlyWhite = Color(0xFFF6F6F6);
  static const Color textBlack = Color(0xFF262626);

  static ThemeData get theme => ThemeData(
        // Theme Color
        primaryColor: primaryGreen,
        colorScheme: const ColorScheme.light(
          primary: primaryGreen,
          secondary: lightGreen,
        ),

        //  Text Theme
        primaryTextTheme: GoogleFonts.poppinsTextTheme(),
        textTheme: TextTheme(
          headline6: GoogleFonts.poppins(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: textBlack,
          ),
          headline5: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: textBlack,
          ),
        ),
        // Scaffold Background Color
        scaffoldBackgroundColor: FoodAppTheme.nearlyWhite,
      );
}
