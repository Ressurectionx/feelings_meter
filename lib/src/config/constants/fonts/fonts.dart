import 'package:flutter/material.dart';

import '../colors/colors.dart';

//custom

TextStyle styleBold(Color textColor, double fontSize) {
  return TextStyle(
    fontSize: fontSize,
    color: textColor,
    fontFamily: "SF Pro Rounded",
    fontWeight: FontWeight.w700,
      letterSpacing: 1.2
  );
}

TextStyle styleRegular(Color textColor, double fontSize) {
  return TextStyle(
    fontSize: fontSize,
    color: textColor,
    fontFamily: "SF Pro Rounded",
    fontWeight: FontWeight.w500,
      letterSpacing: 1.0
  );
}

TextStyle styleLight(Color textColor, double fontSize) {
  return TextStyle(
    fontSize: fontSize,
    color: textColor,
    fontFamily: "SF Pro Rounded",
    fontWeight: FontWeight.w400,
    letterSpacing: 0.9
  );
}


String dummyParagraph="Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,";


