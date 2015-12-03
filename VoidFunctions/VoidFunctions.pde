void setup(){
  size(800,800);
}
void draw(){
  background(0);
  drawSquare();
  drawCircle(255,206,125);
  myTriangleText(0,255,0);
}

void drawSquare(){
  fill(0,0,255);
  rect(width/2-25,width/2-25,50,50);
}
void drawCircle(float r ,float g, float b){
  fill(r,g,b);
  ellipse(mouseX,mouseY,30,30);
}
void myTriangleText(float r2, float g2, float b2){
  fill(r2,g2,b2);
triangle(30, 75, 58, 20, 86, 75);
fill(255);
text("TRIANGLE",30,75);
}