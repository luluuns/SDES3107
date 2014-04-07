//Write a function to draw a shape to the screen multiple times, each at a 
// different position.

void setup() 
{ 
size(250, 250); 
smooth(); 
noLoop();
}
void draw() 
{
drawX(160, 20, 0, 5, 60);
drawX(0, 10, 30, 20, 60);
drawX(255, 2, 20, 38, 60); 
}
void drawX(int gray, int weight, int x, int y, int size) {
stroke(gray);
strokeWeight(weight);
line(x, y, x+size, y+size);
line(x+size, y, x, y+size);
}



