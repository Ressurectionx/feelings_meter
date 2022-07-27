import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/presentation/widgets/paddings.dart';
import 'package:flutter/material.dart';

import '../widgets/app_bar.dart';

class FeelingsHistoryScreen extends StatefulWidget {
  const FeelingsHistoryScreen({Key? key}) : super(key: key);

  @override
  State<FeelingsHistoryScreen> createState() => _FeelingsHistoryScreenState();
}

class _FeelingsHistoryScreenState extends State<FeelingsHistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: appBar,
    );


  }
}
