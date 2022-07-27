import 'package:feelings_meter/src/config/constants/colors/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

PreferredSizeWidget appBar=AppBar(
  backgroundColor: white,
  leading:  Icon(Icons.arrow_back_ios_rounded,color: black,size: 26,),
  title:  Text("Your Feelings History",style: GoogleFonts.rubik(fontSize: 20,color: Colors.black87,fontWeight: FontWeight.w500),),
  centerTitle: true,
  elevation: 0.0,

);