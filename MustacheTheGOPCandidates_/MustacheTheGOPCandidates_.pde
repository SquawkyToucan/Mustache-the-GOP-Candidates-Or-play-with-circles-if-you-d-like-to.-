PImage mustache;
PImage hat;
void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  PImage friends = loadImage("903008_630x354.jpg");  // 2. Change this to match the name of your photo. 
  size(friends.width, friends.height);
  // 3. Set your friends as the background. 
  background(friends);
  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("mustache-no-background-hi.png"); 
  mustache.resize(40, 20);// 5. Change this to match your file name.
  hat = loadImage("cpae-j-uncle-sam-hat.png");
  hat.resize(100,100);
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
  if (mouseButton == LEFT)
  {
    image(mustache, mouseX-20, mouseY-10);
  }
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)

  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
  if (mouseButton == RIGHT)
  {
    image(hat, mouseX-50, mouseY-50);
  }
  fill(0,0,0);
  textSize(13);
  text ("Right click for hats, and left click for a mustache on your favorite (or least favorite) candidate!", 20, 350);
}

