import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/config/constants/fonts/fonts.dart';
import 'package:feelings_meter/src/config/constants/size_config/size_configuration.dart';
import 'package:feelings_meter/src/presentation/widgets/calendar.dart';
import 'package:feelings_meter/src/presentation/widgets/divider.dart';
import 'package:feelings_meter/src/presentation/widgets/dummy.dart';
import 'package:feelings_meter/src/presentation/widgets/paddings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/app_bar.dart';
import '../widgets/feeling_on_time.dart';
import '../widgets/feelings_chip.dart';

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
      //AppBar
      appBar: appBar,
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          crossAxisAlignment: crossAxisStart,
          children: [
          SizedBox(width: width,),
          topPadding(20),   //SizedBox of 20 for gap
          Text("Your feelings from last 30 days",style: styleLight(black75, 16)),
          topPadding(10),
          //vertical chips where feeling percentage and feeling image is showing
          const FeelingsChip(),
           divider,    //divider
            //SizedBox of 10
            topPadding(10),
           //Today's date and next 7 days calendar
           const Calendar(),
            //SizedBox of 16
            topPadding(16),
            divider,    //divider
            //SizedBox of 16
            topPadding(16),
            //showing daily time where feelings change
            const FeelingOnTime(),
            divider,
            //SizedBox of 20
            topPadding(20),
            //dymmy paragraph and images
            const Dummy(),
            // widget
        ],),
      ),
    );



  }
}
