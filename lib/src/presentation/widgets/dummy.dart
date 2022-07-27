import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/config/constants/fonts/fonts.dart';
import 'package:feelings_meter/src/config/constants/size_config/size_configuration.dart';
import 'package:flutter/widgets.dart';

import 'paddings.dart';

class Dummy extends StatelessWidget {
  const Dummy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxisStart,
      children:  [
      Text("You May Find This Interesting",style: styleBold(black, 18),),
      topPadding(8),
      Text(dummyParagraph,style: styleRegular(greyDark, 14),maxLines: 4,),
      topPadding(8),
       SingleChildScrollView(
         scrollDirection: Axis.horizontal,
         child: Row(
           children: [
               Container(
                 width: width*0.47,
                 height: width*0.27,
                 decoration: BoxDecoration(
                   color: greyDark,
                   borderRadius: BorderRadius.circular(12),
                   image:  const DecorationImage(
                     image:  NetworkImage("https://e00-marca.uecdn.es/assets/multimedia/imagenes/2022/02/11/16445905844826.jpg"),
                     fit: BoxFit.fill

                   )
                 ),
                 child: Center(child: Image.asset("assets/images/utube.png"),),
               ),
               leftPadding(20),

               Container(
                 width: width*0.47,
                 height: width*0.27,
                 decoration: BoxDecoration(
                   color: greyDark,
                   borderRadius: BorderRadius.circular(12),
                   image:  const DecorationImage(
                     image:  NetworkImage("https://media.istockphoto.com/photos/gymnast-girl-acting-on-the-street-picture-id947033824?k=20&m=947033824&s=612x612&w=0&h=KX2tPyvQzb5sXirxzinWh3Ee31OwVdgyxBnIQuMvWAY="),
                     fit: BoxFit.fill
                   )
                 ),
                 child: Center(child: Image.asset("assets/images/utube.png"),),
               ),

             ]
         ),
       )

    ],);
  }
}
