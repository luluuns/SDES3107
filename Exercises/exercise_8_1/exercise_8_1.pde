//Draw the curve y = 1-x4 to the display window

size(500,500);
background(127,200,219);

for (int x = 0; x < 100; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 4);
  y *=100;
  point(x, y);
}


