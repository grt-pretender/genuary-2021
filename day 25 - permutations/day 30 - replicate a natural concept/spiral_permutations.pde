
float r = 0;
float theta = 0;

void setup() {
  size(750,400);
  background(255);
  smooth();
}

void draw() {
  float x = r * cos(theta);
  float y = r * sin(theta);

  noStroke();
  fill(151);
 
  ellipse(x+width/2, y+height/2, 12, 12); 
  ellipse(x+width/2.2, y+height/2.2, 12, 12); 
  
  theta += 0.03;
  r += 0.09;
}
