// add your Reference_Setup_Draw code here
void setup() {
  size(500, 400);
  background(random(0), random(255), random(0));
}

void draw() {
  fill(255);
  rect(mouseX, mouseY, random(-50, 50), random(-50, 50));
}
