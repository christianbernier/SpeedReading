String line0, line1, line2, line3, line4, line5, line6, line7, line8, line9, line10, line11, line12, line13, line14, line15, line16, line17, line18, line19, line20, line21, line22, line23, line24;
PFont myFont;

void setup() {
  size(720, 440);
  line0 = "Right";
  line1 = "now";
  line2 = "you";
  line3 = "are";
  line4 = "reading";
  line5 = "this";
  line6 = "text";
  line7 = "really";
  line8 = "fast";
  line9 = ":)";
  line10 = "";
  line11 = "This";
  line12 = "text";
  line13 = "is";
  line14 = "being";
  line15 = "displayed";
  line16 = "at";
  line17 = "about";
  line18 = "200";
  line19 = "to";
  line20 = "300";
  line21 = "words";
  line22 = "per";
  line23 = "minute";
  line24 = "";
}

void draw() {
  background(0);
  myFont = createFont("Aharoni-Bold-48", 36);
  textFont(myFont, 36);
  fill(255);
  String line = line0;
  if (frameCount > 10) {
    line = line0;
  }
  if (frameCount > 20) {
    line = line1;
  }
  if (frameCount > 30) {
    line = line2;
  }
  if (frameCount > 40) {
    line = line3;
  }
  if (frameCount > 50) {
    line = line4;
  }
  if (frameCount > 60) {
    line = line5;
  }
  if (frameCount > 70) {
    line = line6;
  }
  if (frameCount > 80) {
    line = line7;
  }
  if (frameCount > 90) {
    line = line8;
  }
  if (frameCount > 100) {
    line = line9;
  }
  if (frameCount > 110) {
    line = line10;
  }
  if (frameCount > 120) {
    line = line11;
  }
  if (frameCount > 130) {
    line = line12;
  }
  if (frameCount > 140) {
    line = line13;
  }
  if (frameCount > 150) {
    line = line14;
  }
  if (frameCount > 160) {
    line = line15;
  }
  if (frameCount > 170) {
    line = line16;
  }
  if (frameCount > 180) {
    line = line17;
  }
  if (frameCount > 190) {
    line = line18;
  }
  if (frameCount > 200) {
    line = line19;
  }
    if (frameCount > 210) {
    line = line20;
  }
  if (frameCount > 220) {
    line = line21;
  }
  if (frameCount > 230) {
    line = line22;
  }
  if (frameCount > 240) {
    line = line23;
  }
  if (frameCount > 250) {
    line = line24;
  }
  text(line, width/2, height/2);
}
/*
  text(line1, width/2, height/2);
 background(0);
 text(line2, width/2, height/2);
 background(0);
 text(line3, width/2, height/2);
 background(0);
 text(line4, width/2, height/2);
 background(0);
 text(line5, width/2, height/2);
 background(0);
 text(line6, width/2, height/2);
 background(0);
 text(line7, width/2, height/2);
 background(0);
 text(line8, width/2, height/2);
 background(0);
 text(line9, width/2, height/2);
 }
 */
