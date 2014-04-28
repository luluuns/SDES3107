//Load an image and use it as a drawing tool.

PImage lineImage;
void setup() { 
  size(1000, 1000);
}
void draw() {
if (mousePressed == true) 
line(mouseX, mouseY, pmouseX, pmouseY);
  size (900,900);
image (lineImage, mouseX-lineImage.width/2, mouseY); // image moves with the mouse around the screen
}
