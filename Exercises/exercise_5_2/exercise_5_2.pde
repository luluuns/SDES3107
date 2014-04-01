//Create a composition with a series of lines and ellipses. Use an if structure to select 
// which lines of code to run and which to skip

size(500,500);
background(250,50,180);

int x= 10;
if (x> 7.5) {
ellipse (110,110,50,50);
}
println (10>5);
if (x<5.5) {
ellipse (10,10,100,100);
}
println (10<2);

int y= 15;
if (y> 13) {
ellipse (150,150,80,80);
}
println (20<5);
if (y<5.5) {
ellipse (50,50,150,150);
}
println (10<2);

int a = 5;
if (a> 2.5) {
line(10,10,490,10);
}
println(5<1);

int q = 20;
if (q> 15) {
line(10,250,490,250);
}
println(5<1);

int k = 12;
if (k> 25) {
line(10,450,490,450);
}
println(10<2);
