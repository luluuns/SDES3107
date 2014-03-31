//Load a sequence of related images into an array and use them to create a 
// linear animation.

int numFrames = 12; // The number of animation frames
int frame = 0; // The frame to display
int xCoordinate = -30;
PImage[] images = new PImage[numFrames]; //Image array
void setup() {
size(500, 100);
frameRate(20); // Maximum 30 frames per second 
images[0] = loadImage("00.jpg"); 
images[1] = loadImage("02.jpg"); 
images[2] = loadImage("03.jpg"); 
images[3] = loadImage("04.jpg"); 
images[4] = loadImage("05.jpg"); 
images[5] = loadImage("06.jpg"); 
images[6] = loadImage("07.jpg"); 
images[7] = loadImage("08.jpg"); 
images[8] = loadImage("09.jpg"); 
images[9] = loadImage("10.jpg"); 
images[10] = loadImage("11.jpg"); 
images[11] = loadImage("12.jpg");

}

void draw() {
  background(255);
frame++;

xCoordinate+=4;
if (xCoordinate > width) {
  xCoordinate = -40;
}

if (frame == numFrames) {
frame = 0;
}
image(images[frame], xCoordinate, 0);
}
