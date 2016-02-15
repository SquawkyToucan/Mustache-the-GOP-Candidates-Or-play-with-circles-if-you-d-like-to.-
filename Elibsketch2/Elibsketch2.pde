void setup() {
  size(800, 800);
}

void draw() {
  background(0,0,0);
  
   //2. make it a nice color with a semicolon
fill(000,153,85);
   //3. if the mouse is pressed, fill the circle with a different color and remember the semicolon         
if(mousePressed)
{
  fill(random(255),random(255),random(255));
}
else
{
  fill(000,153,85);
}
   //1. draw an ellipse with a semicolon
ellipse(400,400,200,200);
textSize(10);
text("This is the mouse. Congratulations on finding it!", mouseX,mouseY);
}
// Copyright Wintriss Technical Schools 2013

