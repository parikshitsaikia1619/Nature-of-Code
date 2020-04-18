float pos_x=width/2, pos_y=height/2;
float speed_x=2;
float speed_y=6.6;


void setup()
{
  size(960,640);
  background(255);
  frameRate(60);
  smooth();
  
}

void draw()
{
  background(255);
  pos_x+=speed_x;
  pos_y+=speed_y;
  
  if((pos_x>width) || ( pos_x <0))
  {
    speed_x*=-1;
    fill(int(random(0,255)),int(random(0,255)),int(random(0,255)));
  } 
  if((pos_y>height) || ( pos_y <0))
  {
    speed_y*=-1;
    fill(int(random(0,255)),int(random(0,255)),int(random(0,255)));
  }
  noStroke();
  ellipse(pos_x,pos_y,80,80);
}
