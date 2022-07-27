import 'package:flutter/material.dart';

Color blue = const Color(0xff0C80D7);
Color blueLight = const Color(0xffaee4fc);
Color blueDark = const Color(0xff01497A);

Color lightRed = const Color(0xaed70c0c);
Color purple = const Color(0xFF4A3298);

Color grey = const Color(0xffc6c7c7);
Color greyDark = const Color(0xff838282);

Color greyLight = const Color(0xffdbdcdc);
Color black = const Color(0xff000000);
Color black55 = const Color(0xff212020);
Color black65 = const Color(0xff171616);
Color black75 = const Color(0xff131313);
Color black85 = const Color(0xff090909);


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
