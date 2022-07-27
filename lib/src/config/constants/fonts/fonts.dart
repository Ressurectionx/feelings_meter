import 'package:flutter/material.dart';

import '../colors/colors.dart';

//custom

TextStyle thinTextStyle(Color textColor, double fontSize) {
  return TextStyle(
    fontSize: fontSize,
    color: textColor,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w300,
  );
}

TextStyle lightTextStyle(Color textColor, double fontSize) {
  return TextStyle(
      fontSize: fontSize,
      color: textColor,
      fontFamily: "WorkSans",
      fontWeight: FontWeight.w400,
      letterSpacing: 1.2);
}

TextStyle regularTextStyle(Color textColor, double fontSize) {
  return TextStyle(
    fontSize: fontSize,
    color: textColor,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w500,
  );
}

TextStyle boldTextStyle(Color textColor, double fontSize) {
  return TextStyle(
      fontSize: fontSize,
      color: textColor,
      fontFamily: "WorkSans",
      fontWeight: FontWeight.w600,
      letterSpacing: 1.1);
}

TextStyle extraBoldTextStyle(Color textColor, double fontSize) {
  return TextStyle(
      fontSize: fontSize,
      color: textColor,
      fontFamily: "WorkSans",
      fontWeight: FontWeight.w700,
      letterSpacing: 1.2);
}

//blackBold
TextStyle blackBold48() {
  return TextStyle(
    fontSize: 48,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w700,
  );
}

TextStyle blackBold40() {
  return TextStyle(
    fontSize: 40,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w700,
  );
}

TextStyle blackBold30() {
  return TextStyle(
    fontSize: 30,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w700,
  );
}

TextStyle blackBold26() {
  return TextStyle(
    fontSize: 26,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w700,
  );
}

//blackRegular
TextStyle blackMedium22() {
  return TextStyle(
    fontSize: 22,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w500,
  );
}

TextStyle blackMedium20() {
  return TextStyle(
    fontSize: 20,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w500,
  );
}

TextStyle blackMedium18() {
  return TextStyle(
    fontSize: 18,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w500,
  );
}

TextStyle blackMedium16() {
  return TextStyle(
    fontSize: 16,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w500,
  );
}

TextStyle blackMedium14() {
  return TextStyle(
    fontSize: 16,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w500,
  );
}

//blackRegular
TextStyle blackRegular20() {
  return TextStyle(
    fontSize: 20,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w400,
  );
}

TextStyle blackRegular18() {
  return TextStyle(
    fontSize: 18,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w400,
  );
}

TextStyle blackRegular16() {
  return TextStyle(
    fontSize: 16,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w400,
  );
}

TextStyle blackRegular14() {
  return TextStyle(
    fontSize: 16,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w400,
  );
}

//blackLight
TextStyle blackLight18() {
  return TextStyle(
    fontSize: 20,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w300,
  );
}

TextStyle blackLight16() {
  return TextStyle(
    fontSize: 16,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w300,
  );
}

TextStyle blackLight14() {
  return TextStyle(
    fontSize: 16,
    color: black,
    fontFamily: "WorkSans",
    fontWeight: FontWeight.w300,
  );
}

TextStyle movieTitle() {
  return TextStyle(
      fontSize: 17,
      color: white,
      backgroundColor: black.withOpacity(0.3),
      shadows: [Shadow(color: purple, offset: const Offset(1, 1))],
      fontFamily: "WorkSans",
      fontWeight: FontWeight.bold,
      letterSpacing: 1.1);
}

TextStyle popularMovieNameStyle() {
  return TextStyle(
      fontSize: 16,
      color: black,
      fontFamily: "WorkSans",
      fontWeight: FontWeight.w400,
      letterSpacing: 1.5);
}

TextStyle movieTitleForDetails() {
  return TextStyle(
      fontSize: 36,
      color: white,
      backgroundColor: purple.withOpacity(0.1),
      shadows: [Shadow(color: purple, offset: const Offset(1, 1))],
      fontFamily: "WorkSans",
      fontWeight: FontWeight.w700,
      letterSpacing: 3);
}

TextStyle movieTitleForDetails2() {
  return TextStyle(
      fontSize: 26,
      color: white,
      backgroundColor: purple.withOpacity(0.1),
      shadows: [Shadow(color: purple, offset: const Offset(1, 1))],
      fontFamily: "WorkSans",
      fontWeight: FontWeight.w700,
      letterSpacing: 1.8);
}
