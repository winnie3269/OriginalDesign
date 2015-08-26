//Winnie Wang AP Comp Sci Block 4
//Original Design 
float x=0;
float y=0;
void setup() 
{
size(600,600, P3D);
background(0);
}
void draw()
{
  ball();
  objects();
}
void ball()
{
translate(-100,0,0);
rotateX(x);
rotateY(y);
sphere(50);
}
void objects()
{
translate(-100,0,0);
box(60);
translate (-100,0,0);
box(60);
}
