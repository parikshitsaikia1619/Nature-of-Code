float tx=0,ty=1000,ts=100;
void setup()
{
  frameRate(60);
  size(640,360);
  background(0);
  strokeWeight(1);
}

void draw()
{
  float x,y,rad;
  x =map(noise(tx),0,1,0,width);
  y =map(noise(ty),0,1,0,height);
  rad =map(noise(ts),0,1,1,100);
  fill(map(noise(tx),0,1,0,255),map(noise(ty),0,1,0,255),map(noise(rad),0,1,0,255));
  ellipse(x,y,rad,rad);
  tx+=0.01;
  ty+=0.01;
  ts+=0.01;
}
