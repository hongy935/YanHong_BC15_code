void setup() {
  size(500,700);
  background(0);
}
void draw() {
  stroke(16,35,114);
  fill(16,35,114);
  rect(110,192,270,450);
  fill(255);
  textSize(20);
  text("POLICE",150,180);
  text("BOX",290,180);
  textSize(10);
  text("PUBLIC",235,170);
  text("CALL",240,185);

  fill(19,38,90);
  noStroke();
  rect(268,345,70,70);
  rect(268,440,70,70);
  rect(268,535,70,70);
  rect(156,345,70,70);
  rect(156,440,70,70);
  rect(156,535,70,70);
  
  if ( mousePressed ) {
    fill(61,66,159);
    fill(255);
    stroke(255);
    rect(153,222,73,90);
    rect(265,222,73,90);
  }else{
    fill(61,66,159);
    rect(153,222,73,90);
    rect(265,222,73,90);
  }

strokeWeight(4);
stroke(16,35,114);
line(153,265,229,265);
line(265,265,338,265);
line(173,222,173,312);
line(206,222,206,312);
line(285,222,285,312);
line(318,222,318,312);

if ( mousePressed ) {
stroke(255);
fill(255);
ellipse(60,120,4,4);
ellipse(100,35,4,4);
ellipse(54,400,4,4);
ellipse(68,326,4,4);
ellipse(31,678,4,4);
ellipse(134,60,4,4);
ellipse(18,170,4,4);
ellipse(46,578,4,4);
ellipse(450,31,4,4);
ellipse(446,544,4,4);
ellipse(480,213,4,4);
ellipse(473,123,4,4);
ellipse(470,422,4,4);
ellipse(220,70,4,4);
ellipse(300,50,4,4);
ellipse(440,326,4,4);
ellipse(470,650,4,4);
} else{
fill(255);
ellipse(60,120,4,4);
ellipse(100,35,4,4);
ellipse(54,400,4,4);
ellipse(68,326,4,4);
ellipse(31,678,4,4);
ellipse(134,60,4,4);
ellipse(18,170,4,4);
ellipse(46,578,4,4);
ellipse(450,31,4,4);
ellipse(446,544,4,4);
ellipse(480,213,4,4);
ellipse(473,123,4,4);
ellipse(470,422,4,4);
ellipse(220,70,4,4);
ellipse(300,50,4,4);
ellipse(440,326,4,4);
ellipse(470,650,4,4);
}
}
