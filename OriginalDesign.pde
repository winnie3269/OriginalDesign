//Winnie Wang AP Comp Sci Block 4
//Original Design 
void setup() 
{
size(500,500);
int x=300;
}

void draw(){
head();
face();
}

void head()
{
fill(100,80,60,200);
ellipse(250,250,200,200);
}

void face()
{
fill(0,0,0);
rect(230,150,60 , 60);
rect(x, 180, 60, 60);
x=x+10;
}
