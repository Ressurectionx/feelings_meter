class FeelingsMap{
  String feeling;
  int percentage;
  String path;
  FeelingsMap(this.feeling,this.percentage,this.path);
}


FeelingsMap energetic=FeelingsMap("energetic",30, "assets/emojis/lightning.png");
FeelingsMap sad=FeelingsMap("sad",10, "assets/emojis/sad (1).png");
FeelingsMap happy=FeelingsMap("happy",40, "assets/emojis/happy.png");
FeelingsMap angry=FeelingsMap("angry",1, "assets/emojis/angry.png");
FeelingsMap calm=FeelingsMap("calm",0, "assets/emojis/leaf.png");
FeelingsMap bored=FeelingsMap("bored",0, "assets/emojis/tired.png");
FeelingsMap love=FeelingsMap("love",0, "assets/emojis/smile.png");


List<FeelingsMap> feelingMap=[
  energetic,sad,happy,angry,calm,bored,love
];
