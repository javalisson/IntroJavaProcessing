void setup() {
  size(600, 400);
}

void draw() {
  background(255, 174, 201);  
  
  noStroke();
  
  fill(255, 127, 39);
  triangle(300, 120, 300 - 75, 245, 300 + 75, 245);
}