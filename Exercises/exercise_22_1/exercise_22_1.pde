//Write your own function to draw a parameterized arch

void setup() { 
size(500, 500);
noStroke();
smooth();
noLoop();
}
void draw() {
fill(255);
ellipse(75, 75, 100, 100);
fill(0);
ellipse(50+10, 50, 30, 30); 
fill(255);
ellipse(50+16, 45, 6, 6);


ellipse(75+150, 75, 100, 100);
fill(0);
ellipse(50+10+150, 50, 30, 30); 
fill(255);
ellipse(50+16+150, 45, 6, 6);
}

