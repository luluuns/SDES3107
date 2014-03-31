//Use three variables assigned to random values to create a composition that is 
// different every time the program is run.
size(500,500);
background(random(255), random(255), random(255));

smooth();
strokeWeight(random(40));
stroke(random(255), random(255), random(255));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));

strokeWeight(random(40));
float a = random(50);
stroke(random(100), random(150), a, a);
ellipse(random(500), random(500), a, a);
ellipse(random(500), random(500), a, a);
ellipse(random(500), random(500), a, a);
ellipse(random(500), random(500), a, a);
ellipse(random(500), random(500), a, a);
ellipse(random(500), random(500), a, a);


