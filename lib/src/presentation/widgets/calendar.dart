import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/config/constants/fonts/fonts.dart';
import 'package:feelings_meter/src/data/models/dates.dart';
import 'package:flutter/widgets.dart';

import '../../config/constants/size_config/size_configuration.dart';
import 'paddings.dart';


class Calendar extends StatelessWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxisStart,
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: blueLight,
          ),
          child:  Text(today),
        ),
        topPadding(15),
         SizedBox(
           height: getProportionateScreenHeight(80),
           child: ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.horizontal,
                itemCount: week.length,
                itemBuilder: (context,index){
                bool today=week[index].date==currentDateInt;
              return Container(
                  margin: const EdgeInsets.only(right: 12),
                  width: getProportionateScreenWidth(38),
                  height: getProportionateScreenHeight(80),
                  decoration:  BoxDecoration(
                  color: today ? black.withOpacity(0.6) : transparent,
                  borderRadius: BorderRadius.circular(10),
               //   boxShadow: [BoxShadow(color: greyLight,offset: const Offset(2,0),blurRadius: 10),]
                  ),
                child: Column(children: [
                  topPadding(10),
                  Text(week[index].day,style: styleLight(today?white:grey, 14),),
                  topPadding(10),
                  Text(week[index].date.toString(),style: styleLight(today?white:grey, 14),),
                ],
              ));
            }),
         ),

      ],
    );
  }
}
