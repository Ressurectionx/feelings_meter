import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/config/constants/fonts/fonts.dart';
import 'package:feelings_meter/src/config/constants/size_config/size_configuration.dart';
import 'package:feelings_meter/src/data/models/feelings.dart';
import 'package:feelings_meter/src/presentation/widgets/paddings.dart';
import 'package:flutter/material.dart';

class FeelingsChip extends StatelessWidget {
  const FeelingsChip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return   SizedBox(
      height: getProportionateScreenHeight(135),

      child: ListView.builder(
          itemCount: feelingMap.length,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            bool zero= feelingMap[index].percentage==0;
            return
               SizedBox(
                width: getProportionateScreenWidth(60),
                child: Column(
                    crossAxisAlignment: crossAxisCenter,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 6),
                        height: getProportionateScreenHeight(95),
                        width: getProportionateScreenWidth(45),
                        decoration:  BoxDecoration(
                            color:  white.withOpacity(0.7),
                            borderRadius: BorderRadius.circular(23),
                            boxShadow: [BoxShadow(color: zero ?
                            greyLight.withOpacity(0.5): greyLight ,offset: const Offset(2,0),blurRadius: 10),]
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                                top: getProportionateScreenHeight(25),
                                child: Text("${feelingMap[index].percentage}%",style: styleLight(zero ?  white :black, 15),)),
                            Positioned(
                                bottom: 0,
                                child: CircleAvatar(radius: getProportionateScreenWidth(22),
                                  backgroundColor: zero ?  Colors.lightGreen .withOpacity(0.5) : Colors.lightGreen ,
                                  child: Opacity(opacity: zero ? 0.3 : 1.0,
                                  child: Image.asset(feelingMap[index].path.toString(),height: 28,)),
                                ))
                          ],),
                      ),
                      topPadding(5),
                      Text(feelingMap[index].feeling.toString(),style: styleLight(zero ?grey:black, 13),)
                    ],

                  ),
              );
    }
      )
    );
  }
}
