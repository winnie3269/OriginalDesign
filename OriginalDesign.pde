//Winnie Wang AP Comp Prog Block 4
//Original Design
void setup()
{
size(500,500);
}
void draw()
{
background(#37A46B);
head();
body();
features();
belly();
}
void head()
{
fill(#8E7E7E);
noStroke();
ellipse(250,270,335,280);
arc(130,140,120,100 ,PI/1.7,3*PI/1.1);
arc(370,140,120,100,PI/1.7,3*PI/1.1);
}
void body()
{
fill(#8E7E7E);
noStroke();
ellipse(250,550,370,550);
}
void features()
{
stroke(0);
fill(255,255,255);
ellipse(169,260,60,85);
ellipse(340,260,60,85);
fill(#B4681B);
line(196,241,141,262);
line(314,240,368,260);
stroke(0,0,0);
fill(#6653D3);
arc(170,263,32,40,PI/1.5,2*PI/0.5);
arc(341,263,32,40,PI/1.5,2.2*PI/0.5);
fill(#34060B);
ellipse(252,310,60,90);
fill(#E56868);
ellipse(130,136,80,52);
ellipse(373,136,80,52);
}
void belly()
{
fill(#D2E5ED)
noStroke();
ellipse(250,535,180,300);
}
