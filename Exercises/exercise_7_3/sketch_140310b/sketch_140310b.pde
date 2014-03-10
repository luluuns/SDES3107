//draw a complex curved shape of your own design using beziervertex()


size(500,500);
fill(126,81,232);
background(202,200,193);
smooth();
noStroke();
beginShape();
vertex(100,49);
bezierVertex(100,49,64,27,36,93);
bezierVertex(36,93,100,117,100,39);
endShape();


