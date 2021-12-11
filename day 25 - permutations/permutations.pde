void setup() {
  size(640, 360);
  background(255);
}

void draw() {

  float xloc = randomGaussian(); // Get a gaussian random number

  float sd = 80;                // Define a standard deviation
  float mean = width/2;         // Define center (x-axis)
  xloc = ( xloc * sd ) + mean;  // Make adjustments

  fill(0, 10);
  noStroke();
  ellipse(xloc, height/2, 16, 16); 
}
