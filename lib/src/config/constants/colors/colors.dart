import 'package:flutter/material.dart';

Color blue = const Color(0xff0C80D7);
Color blueLight = const Color(0xffDBF4FF);
Color blueDark = const Color(0xff01497A);

Color lightRed = const Color(0xaed70c0c);
Color purple = const Color(0xFF4A3298);

Color grey = const Color(0xffc6c7c7);
Color greyLight = const Color(0xffdbdcdc);
Color black = const Color(0xff000000);
Color white = const Color(0xffffffff);

Color transparent = Colors.transparent;

//Gradients
LinearGradient backgroundGradient = const LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color(0xd0edf2fb),
    Color(0xd0eff7f6),
  ],
);

LinearGradient morphismGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      const Color(0xffeaeaea).withOpacity(0.5),
      const Color(0xffeaeaea).withOpacity(0.1),
    ],
    stops: const [
      0.1,
      1,
    ]);

LinearGradient fadedGradient1 = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    const Color(0xffeaeaea).withOpacity(0.0),
    const Color(0xffb4b4b4),
    const Color(0xffb4b4b4),
  ],
);
LinearGradient fadedGradient2 = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    const Color(0xffb4b4b4),
    const Color(0xffb4b4b4),
    const Color(0xffeaeaea).withOpacity(0.0),
  ],
);
