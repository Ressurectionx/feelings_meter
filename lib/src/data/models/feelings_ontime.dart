
class OnTime{
  String time;
  String path;
  String feelings;
  OnTime(this.time,this.path,this.feelings);
}

OnTime morningFeelings=OnTime("9 AM-12 PM", "assets/emojis/smile.png", "Love");
OnTime afternoonFeelings=OnTime("12 AM-4 PM", "assets/emojis/angry.png", "Angry");
OnTime eveningFeelings=OnTime("4 AM-6 PM", "assets/emojis/angry.png", "Angry");

List<OnTime> onTime=[morningFeelings,afternoonFeelings,eveningFeelings];


