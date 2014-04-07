//Explore drawing circles and arcs with sin() and cos(). Develop a composition 
// from the results of the exploration.
void setup()
{
size (500,500);
background(100,100,100);
  
}
  
void draw ()
{
  
noStroke();
fill(200,100,90);
smooth();
int radius = 95;
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg);
float x = 100 + (cos(angle) * radius);
float y = 100 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
}

}

