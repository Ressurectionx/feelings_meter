
import 'package:flutter/material.dart';
import '../constants/colors/colors.dart';

class Themes {
  static ThemeData lightTheme = ThemeData(
    backgroundColor: white,
    primaryColor: blueDark,
    hintColor: lightRed,
    scaffoldBackgroundColor: white,
    bottomAppBarColor: greyLight,
    appBarTheme: AppBarTheme(
      backgroundColor: transparent,
      elevation: 0,
    ),
  );
}
