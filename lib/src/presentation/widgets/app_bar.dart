import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:feelings_meter/src/config/constants/fonts/fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

PreferredSizeWidget appBar=AppBar(
  backgroundColor: white,
  leading:  Icon(Icons.arrow_back_ios_rounded,color: black85,size: 26,),
  title:  Text("Your Feelings History",style: styleBold(black.withOpacity(0.87), 20)),
  centerTitle: true,
  elevation: 0.0,

);