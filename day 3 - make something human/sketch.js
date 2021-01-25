let img;
function preload() {
  img = loadImage('800px-The_Lady_with_an_Ermine.jpg');  
}

function setup() {
  createCanvas(740, 620);
}

function draw() {
  background(51);
  image(img, 0, 0);
  img.loadPixels();
  for(let x = 0; x < img.width; x+=8) {
   for(let y = 0; y < img.height; y+=8) {
     let imageColor = img.get(x,y);
     fill( imageColor );
     rect(x, y, 8, 8);
     
  }
}
  updatePixels();
}
