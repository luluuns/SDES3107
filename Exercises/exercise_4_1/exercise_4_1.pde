//Use one variable to set the position and size for three ellipses.

size(300,300);
background(221,126,150);

int x;
float y;
boolean b;
x = 50;
y = 12.6;
b = true;

fill(0);
stroke(400,400,400);
ellipse(x,x,30,30);
ellipse(130,130,x,x);
ellipse(x+140,x+140,x+x,x+x);

//not sure if this is correct
