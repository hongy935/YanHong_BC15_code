float theta = 0.0;

void setup() {
  size(200,200);
  smooth();
}

void draw() {
  background(255);
  
  float x = (sin(theta) + 1) * width/2;
  float y = (abs(cos(theta))) * height/2;
  
  theta += 0.05;
  
  fill(0);
  stroke(0);
  line(width/2,0,x,y);
  ellipse(x,y,10,10);
}
