// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

final DateFormat date = DateFormat('d');
final DateFormat day = DateFormat('EEEE');
final DateFormat month = DateFormat('MMMM');
final DateFormat year = DateFormat('yyyy');


var getToday =  DateTime.now();
String currentDate = date.format(getToday);
String currentMonth = month.format(getToday);
String currentYear = year.format(getToday);
String currentDay = day.format(getToday);

int currentDateInt=int.parse(currentDate);

String today="$currentDate $currentMonth,$currentYear";
int firstDayOfWeekIndex = getToday.weekday;

class Week{
  String day;
  int date;
  Week(this.day,this.date);
}



String Day="Mo";

weekDays(number) {
  switch (number) {
    case 1:
      Day="Mo";
      break;
    case 2:
      Day="Tu";
      break;
    case 3:
      Day="We";
      break;
    case 4:
      Day="Th";
      break;
    case 5:
      Day="Fr";
      break;
    case 6:
      Day="Sa";
      break;
    case 7:
      Day="Su";
      break;
  }
  return Day;
}

Week Mo=Week(weekDays(firstDayOfWeekIndex),currentDateInt);
Week Tu=Week("Tu", currentDateInt+1);
Week We=Week("We", currentDateInt+2);
Week Th=Week("Th", currentDateInt+3);
Week Fr=Week("Fr", currentDateInt+4);
Week Sa=Week("Sa", currentDateInt+5);
Week Su=Week("Su", currentDateInt+6);



List<Week> week=[
  Mo,Tu,We,Th,Fr,Sa,Su
];
