PImage afb1;
PImage afb2;
PImage afb3;
PImage afb4;
PImage afb5;
PImage afb6;
PImage afb7;
PImage afb8;
PFont armata;
int myState = 0 ;
 
void setup() {
  size(1000, 500) ;
  afb1 = loadImage("afb1.png");
  afb2 = loadImage("afb2.png");
  afb3 = loadImage("afb3.png");
  afb4 = loadImage("afb4.png");
  afb5 = loadImage("afb5.png");
  afb6 = loadImage("afb6.png");
  afb7 = loadImage("afb7.png");
  afb8 = loadImage("afb8.png");
  armata = createFont("Armata-Regular[1].otf", 100);
}
 
 
void draw() {
  background(0) ;
   
//fill(255);
//text(mouseX + ", " + mouseY, 10, 10);
 
  switch(myState) {
  case 0:
  textFont(armata, 40);
    text("Life expectancy", 60, 200) ;
   textFont(armata,20);
    text("1800-2014",620,380);
    textFont(armata,6);
    text("bron: www.gapminder.org/data",790,490);
    break ;
 
  case 1:
  image(afb1, 0, 0, 1000, 500);
    break ;
 
  case 2:
  image(afb2, 0, 0, 1000, 500);
    break ;
 
  case 3:
  image(afb3, 0, 0, 1000, 500);
    break ;
 
  case 4:
  image(afb4, 0, 0, 1000, 500);
    break ;
     
    case 5:
  image(afb5, 0, 0, 1000, 500);
    break ;
     
    case 6:
  image(afb6, 0, 0, 1000, 500);
    break ;
     
    case 7:
  image(afb7, 0, 0, 1000, 500);
    break ;
     
    case 8:
  image(afb8, 0, 0, 1000, 500);
    break ;
    
    case 9:
  fill(255);
  textFont(armata,10);
    text("Australia",50,30);
  rect(20,40,20,34);
  rect(40,40,20,34);
  rect(60,40,20,34);
  rect(80,40,20,50);
  rect(100,40,20,66);
  rect(120,40,20,77);
  rect(140,40,20,82);
  rect(160,40,20,83);
  
    text("Canada",320,30);
  rect(280,40,20,39);
  rect(300,40,20,39);
  rect(320,40,20,43);
  rect(340,40,20,48);
  rect(360,40,20,64);
  rect(380,40,20,78);
  rect(400,40,20,80);
  rect(420,40,20,82);
  
  text("China",590,30);
  rect(540,40,20,32);
  rect(560,40,20,32);
  rect(580,40,20,31);
  rect(600,40,20,32);
  rect(620,40,20,34);
  rect(640,40,20,70);
  rect(660,40,20,74);
  rect(680,40,20,75);
  
  text("Colombia",840,30);
  rect(800,40,20,32);
  rect(820,40,20,32);
  rect(840,40,20,32);
  rect(860,40,20,32);
  rect(880,40,20,38);
  rect(900,40,20,68);
  rect(920,40,20,72);
  rect(940,40,20,74);
  
  text("Finland",50,200);
  rect(20,220,20,37);
  rect(40,220,20,37);
  rect(60,220,20,46);
  rect(80,220,20,42);
  rect(100,220,20,47);
  rect(120,220,20,75);
  rect(140,220,20,79);
  rect(160,220,20,81);
  
  text("Hong Kong",320,200);
  rect(280,220,20,35);
  rect(300,220,20,35);
  rect(320,220,20,35);
  rect(340,220,20,35);
  rect(360,220,20,53);
  rect(380,220,20,78);
  rect(400,220,20,82);
  rect(420,220,20,83);
  
  text("Israël",590,200);
  rect(540,220,20,32);
  rect(560,220,20,32);
  rect(580,220,20,32);
  rect(600,220,20,32);
  rect(620,220,20,43);
  rect(640,220,20,77);
  rect(660,220,20,80);
  rect(680,220,20,82);
  
  text("Italy",840,200);
  rect(800,220,20,29);
  rect(820,220,20,30);
  rect(840,220,20,30);
  rect(860,220,20,42);
  rect(880,220,20,57);
  rect(900,220,20,77);
  rect(920,220,20,81);
  rect(940,220,20,82);
  
  text("Japan",60,380);
  rect(20,400,20,36);
  rect(40,400,20,36);
  rect(60,400,20,37);
  rect(80,400,20,39);
  rect(100,400,20,49);
  rect(120,400,20,79);
  rect(140,400,20,82);
  rect(160,400,20,84);
  
  text("United Kingdom",275,380);
  rect(280,400,20,39);
  rect(300,400,20,40);
  rect(320,400,20,41);
  rect(340,400,20,46);
  rect(360,400,20,61);
  rect(380,400,20,76);
  rect(400,400,20,79);
  rect(420,400,20,79);
  
  text("United States",545,380);
   rect(540,400,20,39);
   rect(560,400,20,39);
   rect(580,400,20,40);
   rect(600,400,20,49);
   rect(620,400,20,63);
   rect(640,400,20,75);
   rect(660,400,20,77);
   rect(680,400,20,79);
   
  textFont(armata,6);
  text("Deze grafieken staan voor de life",760,370);
  text("expactancy door de jaren heen",760,385);
 text("van elk land apart. De lengte van",760,400);
text("het balkje staat voor de lengte",760,415);
text("in jaren. Ieder balkje weergeeft een",760,430);
text("jaar. te beginnen bij 1800 ",760,445);
text("en de laatste weergeeft 2014.",760,460);
text("Het zijn dezelfde 8 jaargetallen",760,475);
text("als te zien in deze visualisatie.",760,490);
  break;
  }
}
 
void mousePressed() {
  myState = (myState + 1) % 10 ;
}

