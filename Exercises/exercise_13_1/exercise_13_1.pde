//Explore different typefaces in Processing. Draw your favorite word to the display 
// window in your favorite typeface.
size(400,400);
background(100,300,200);


PFont font;
font=loadFont("Serif-48.vlw");
textFont(font);
fill(0);
char c='L';
float cw =textWidth(c);
text(c,22,40);
rect(22,42,cw,5);
String s ="LULU";
float sw =textWidth(s);
text(s,22,87);
rect(22,89,sw,5);
