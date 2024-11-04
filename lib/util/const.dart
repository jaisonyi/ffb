import 'package:flutter/material.dart';

class Constants {
  static String appName = "Foody Bite";

  //Colors for theme
  static Color? lightPrimary = Color(0xfffcfcff);
  static Color? darkPrimary = Colors.black;
  static Color? lightSecondary = Color(0xff5563ff);
  static Color? darkSecondary = Color(0xff5563ff);
  static Color? lightBG = Color(0xfffcfcff);
  static Color? darkBG = Colors.black;
  static Color? ratingBG = Colors.yellow[600];

  static TextStyle? appBarTitleStyle = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w800,
  );

  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.light(
      primary: lightPrimary!,
      secondary: lightSecondary!,
      background: lightBG!,
    ),
    appBarTheme: AppBarTheme(
      titleTextStyle: appBarTitleStyle?.copyWith(color: Colors.white),
    ),
    useMaterial3: true,
  );

  static ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme.dark(
      primary: darkPrimary!,
      secondary: darkSecondary!,
      background: darkBG!,
    ),
    appBarTheme: AppBarTheme(
      titleTextStyle: appBarTitleStyle?.copyWith(color: lightBG),
    ),
    useMaterial3: true,
  );
}