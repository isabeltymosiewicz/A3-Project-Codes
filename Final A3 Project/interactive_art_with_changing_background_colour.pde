float sw, alpha; 
float yStep = 10;
float arcSize = 200;
color arcColor, bgColor;

void setup() {
  size(800,800);
  arcColor = color(224, 17, 95); 
}

void draw() {
  bgColor = color(map(sin(radians(alpha)), -1, 1, 255, 0), 255, map(sin(radians(alpha)), -1, 1, 0, 255));
  
  background(bgColor);
  
  mouseX = constrain(mouseX, 10, width);
  mouseY = constrain(mouseY, 10, height);
  
  yStep = mouseY;
  arcSize = mouseX;
  
  noFill();
  
  for (float y=+arcSize/2; y<height-arcSize/2; y+=yStep) {
    sw = map(sin(radians(y+alpha)), -1, 1, 2, yStep);
    strokeWeight(sw);
    stroke(arcColor);
    for (float x1=arcSize/2; x1<width+arcSize; x1+=arcSize) {
      arc(x1, y, arcSize/2, arcSize/2, 0, PI);
    }
    sw = map(sin(radians(y-alpha)), -1, 1, 2, yStep);
    strokeWeight(sw);
    stroke(arcColor);
    for (float x2=0; x2<width+arcSize; x2+=arcSize) {
      arc(x2, y, arcSize/2, arcSize/2, PI, TWO_PI);
    }
  }
  alpha++;
}
