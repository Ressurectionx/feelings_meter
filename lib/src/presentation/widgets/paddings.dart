import 'package:feelings_meter/src/config/constants/size_config/size_configuration.dart';
import 'package:flutter/material.dart';

Widget topPadding(double givenHeight)=>SizedBox(height: getProportionateScreenHeight(givenHeight),);

Widget leftPadding(double givenWidth)=>SizedBox(width: getProportionateScreenHeight(givenWidth),);

