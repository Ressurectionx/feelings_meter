import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/config/constants/fonts/fonts.dart';
import 'package:feelings_meter/src/config/constants/size_config/size_configuration.dart';
import 'package:feelings_meter/src/data/models/feelings_ontime.dart';
import 'package:feelings_meter/src/presentation/widgets/paddings.dart';
import 'package:flutter/widgets.dart';

class FeelingOnTime extends StatelessWidget {
  const FeelingOnTime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
        itemCount: onTime.length,
        itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Row(
            children: [
            SizedBox(width:getProportionateScreenWidth(120),child: Text(onTime[index].time,style: styleBold(black, 14),)),
            leftPadding(20),
            Image.asset(onTime[index].path,width: 20,),
              leftPadding(4),
            Text(onTime[index].feelings,style: styleBold(black, 14),),
          ],),
        );
      });
  }
}
