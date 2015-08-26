//Winnie Wang AP Comp Sci Block 4
//Original Design 
 r = random(0,255);
 g = random(0,255);
 b = random(0,255);

void setup() 
{
size(500,500);
}
void draw()
{
void head();
void face();
}

void head()
{
fill(100,80,60,255);
ellipse(250,250,200,200);
}
void face()
{
int x=300;
fill(100,50,80);
rect(230,150,, 60);
rect(x, 50, 60, 60);
x=x+10;
}
void mousePressed()
{
 background(r,g,b);
}
