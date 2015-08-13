PVector pos = new PVector(0,0);
PVector speed = new PVector(0,0);
PImage sonic;
float gravity = 0.98;

void setup() {
  size(800,600);
  background(0);  
  smooth();
  sonic = loadImage("sonic-01.png");
}

void draw() {
  background(0);
  pos.add(speed);
  
//  speed.add(gravity);
  speed.x += 0.001;
  speed.y += gravity;
  
  println(speed);
  if (pos.y > height) {
    pos.y = height;  
  }
  if (pos.x > width) {
    pos.x = 0;  
  }
  image(sonic, pos.x, pos.y-300);
}

void mousePressed() {
  speed.y = -15;
  speed.x = 10;  
  }



