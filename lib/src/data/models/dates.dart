// ignore_for_file: non_constant_identifier_names

import 'package:intl/intl.dart';

 final DateFormat date = DateFormat('d');
 final DateFormat day = DateFormat('d');
 final DateFormat month = DateFormat('MMMM');
 final DateFormat year = DateFormat('yyyy');


var getToday =  DateTime.now();
String currentDate = date.format(getToday);
String currentMonth = month.format(getToday);
String currentYear = year.format(getToday);
String currentDay = year.format(getToday);

int currentDateInt=int.parse(currentDate);

String today="$currentDate $currentMonth,$currentYear";


class Week{
  String day;
  int date;
  Week(this.day,this.date);
}

Week Mo=Week("Mo", currentDateInt);
Week Tu=Week("Tu", currentDateInt+1);
Week We=Week("We", currentDateInt+2);
Week Th=Week("Th", currentDateInt+3);
Week Fr=Week("Fr", currentDateInt+4);
Week Sa=Week("Sa", currentDateInt+5);
Week Su=Week("Su", currentDateInt+6);



List<Week> week=[
  Mo,Tu,We,Th,Fr,Sa,Su
];
