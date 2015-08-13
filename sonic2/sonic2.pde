float r = 200;
float theta = 0;
float speed = 0;
PImage sonic;

void setup() {
  size(600,700);
  background(0);  
  smooth();
  sonic = loadImage("sonic-01.png");
}

void draw() {
  fill(0,10);
  rect(0,0,width,height);
  
  float x = r * cos(theta);
  float y = r * sin(theta);
  
  fill(0,255,255);
  noStroke();
  image(sonic, x + 180, y + 180);
  
    theta += 0.05 + speed;
    
  if (mousePressed) {
    speed += 0.005;
  } else{
  speed = 0;
  }
}

  
