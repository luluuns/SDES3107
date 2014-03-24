//Explore a wide range of color combinations within one composition.


size(500,500);

for (int x = 0; x < 500; x++) {
float n = norm(x, 0.0, 500.0); // Range 0.0 to 1.0 
float val = n * 255.0;
stroke(val);
line(x, 0, x, 250); // Draw top gradient
float valSquare = pow(n, 4) * 255.0; 
stroke(valSquare);
line(x, 250, x, 500); // Draw bottom gradient
}

