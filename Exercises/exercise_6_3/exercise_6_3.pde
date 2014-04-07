//Combine two relational expressions with a logical operator to control the form 
// of a pattern




void setup ()
{
size(100, 100);  
}
void draw ()
{

for (int y = 1; y < 100; y += 10) { 
 for (int x = 1; x < y; x += 10) {
                line(x, y, x+10, y+10);
                line(x+10, y, x, y+10);
              }
}

}
