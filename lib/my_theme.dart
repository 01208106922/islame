import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemeData {
  static const Color primaryColor = Color(0xFFE2BE7F);
  static const Color blackColor = Color(0xFF202020);
  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: Colors.transparent,

    appBarTheme: AppBarTheme(
      centerTitle: true,
      titleTextStyle: GoogleFonts.aBeeZee(
        fontWeight: FontWeight.bold,
        fontSize: 25,
        color: primaryColor,
      ),
      backgroundColor: blackColor,
      iconTheme:  IconThemeData(
        color: primaryColor,
      ),
    ),
    textTheme: TextTheme(
      titleSmall: GoogleFonts.aBeeZee(
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: primaryColor,
      ),
      titleMedium: GoogleFonts.aBeeZee(
        fontWeight: FontWeight.bold,
        fontSize: 22,
        color: primaryColor,
      ),
      titleLarge: GoogleFonts.aBeeZee(
        fontWeight: FontWeight.bold,
        fontSize: 30,
        color: primaryColor,
      ),
      headlineSmall: GoogleFonts.elMessiri(
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: primaryColor,
      ),
      headlineMedium: GoogleFonts.elMessiri(
        fontWeight: FontWeight.bold,
        fontSize: 22,
        color: primaryColor,
      ),
      headlineLarge: GoogleFonts.elMessiri(
        fontWeight: FontWeight.bold,
        fontSize: 30,
        color: primaryColor,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: primaryColor,
      showUnselectedLabels: false,
      showSelectedLabels: true,
      unselectedItemColor: blackColor,
      selectedItemColor: Colors.white,
      type: BottomNavigationBarType.fixed,
    ),
  );
  static ThemeData darkTheme = ThemeData();
}