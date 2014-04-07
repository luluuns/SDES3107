//Extend the function created for exercise 1 by creating more parameters to control 
// additional aspects of its form.


void setup() 
{ 
size(500, 500); 
smooth(); 
noLoop();
}
void draw() 
{
drawX(160, 20, 0, 5, 60);
drawX(0, 10, 30, 20, 60);
drawX(255, 2, 20, 38, 60); 
drawX(150, 10, 30, 100, 60);
drawX(255, 10, 30, 200, 60);
drawX(0, 10, 70, 100, 60);
}
void drawX(int gray, int weight, int x, int y, int size) {
stroke(gray);
strokeWeight(weight);
line(x, y, x+size, y+size);
line(x+size, y, x, y+size);
            }
