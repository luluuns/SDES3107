//Use pushMatrix() and popMatrix() to rearrange the composition from exercise 2.

size(500,500);
background(202,101,202);
translate(50,0);
rect(0,20,40,40);
pushMatrix();
rect(0,100,40,40);
popMatrix();
rect(0,150,40,40);
pushMatrix();
rect(0,220,40,40);
popMatrix();
rect(0,270,40,40);
pushMatrix();
rect(0,340,40,40);
popMatrix();
