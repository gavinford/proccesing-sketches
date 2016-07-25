
PImage rainbow;
PImage unicorn;
PImage sun;
PImage pokeball;





void setup() {
  // 1. Find an image of a rainbow, save it, and drop it onto this sketch.
  rainbow = loadImage("images.jpg");  // 2. Change this to match your file name. 
  size(rainbow.width, rainbow.height);
  background(rainbow);
  
sun = loadImage("bluesun.png");
pokeball = loadImage("pokeball.png");
    
  unicorn = loadImage("unicorn.png"); 
}

void draw() {
 
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
 image(unicorn,mouseX,mouseY);
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  image(sun,mouseY,mouseX);
  
  
  image(pokeball,900,100);
  
  
  
  
  
  
}
