//Use HSB color and a for structure to design a gradient between two colors.


colorMode(HSB, 350, 110, 100);
for (int i = 0; i < 100; i++) {
float newHue = 200 - (i*1.2);
stroke(newHue, 64, 85);
line(i, 0, i, 100);
}
