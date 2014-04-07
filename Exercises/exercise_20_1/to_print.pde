//OR TO PRINT

float y = 0.0;
void draw() { 
  frameRate(4); 
  line(0, y, 100, y); y = y + 0.5;

println(frameCount);
}
