import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'src/config/constants/colors/colors.dart';
import 'src/presentation/views/feelings_history.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: transparent));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //Main Screen/First Screen
      home: FeelingsHistoryScreen(),
    );
  }
}


