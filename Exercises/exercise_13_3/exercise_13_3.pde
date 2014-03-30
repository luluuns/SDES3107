//Use two different typefaces to display the dialog between two characters.


PFont font;
font = loadFont("Americantypewriter-30.vlw");
textFont(font);
fill(0);
char c = 'x';
float cw = textWidth(c);
text(c, 22, 40);
rect(22, 42, cw, 5);
String s = "x";
float sw = textWidth(s);
text(s, 22, 76);
rect(22, 78, sw, 5);




