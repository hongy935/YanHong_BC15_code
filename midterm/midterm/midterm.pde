PImage nahan;
PImage ball;
PImage nahan2;
float theta = 0.0;

void setup() {
  size(600,754);
  nahan = loadImage("nahan2.jpg");
  ball= loadImage("ball2.png");
  nahan2 = loadImage("nahan3.jpg");
  background(nahan);
  smooth();
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  float x1 = (sin(theta)+1) * width/3 + 50;
  float y1 = (-abs(cos(theta))) * height/3 + 400;
  
  if((x1 > width*2/5) && (x1 < width*3/5-90) && mousePressed) {
  background(nahan);
  println(frameCount);
  
   
  float sinOfTime = sin(frameCount * 0.1);
  float hue = map(sinOfTime, 100, 500, 0, 360);
  tint(hue,100,100,random(100));
  image(nahan2,0,0,600,754);
  
  noTint();
  image(ball,x1,y1+150,100,100);
    }
  
  else{
  background(nahan);
  noTint();
  theta += 0.05;
  
  fill(0);
  stroke(0);
  //line(width/2,0,x1+50,y1);
  image(ball,x1,y1,100,100);
  
  float x2 = x1/8 + 262;
  ellipse(x2,450,15,15);
  
  float x3 = x1/8 + 322;
  ellipse(x3,450,15,15);
  }
  

}
