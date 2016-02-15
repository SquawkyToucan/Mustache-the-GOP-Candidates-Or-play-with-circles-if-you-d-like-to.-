void setup()
{
  size(180,110);
  background(68,136,85);
}
void draw()
{
    if(mousePressed)
  {
  background(random(255),random(255),random(255));
  }
  else
  {
    background(0,153,85);
  }
  fill(255,255,0);
  ellipse(50,50,40,40);
  if(mousePressed)
  {
    fill(random(255),random(255),random(255));
  }
  else
  {
  fill(0,0,0);
  }
  ellipse(40,45,10,10);
  if(mousePressed)
  {
    fill(random(255),random(255),random(255));
  }
  else
  {
  fill(0,0,0);
  }
  ellipse(60,45,10,10);
  fill(mouseX,14,15);
  rect(40,60,20,5);
  fill(17,51,238);
  ellipse(mouseX,mouseY,13,13);
  fill(78,0,187);
  text("Eli Browne",90,100);

}
