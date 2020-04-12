import java.util.Random;
Random generator;

void setup()
{
  frameRate(120);
  size(640,360);
  generator= new Random();
  background(255);
}
void draw()
{
 
  float num= (float) generator.nextGaussian();
  float sd= 60;
  float mean= width/2;
  float x = sd*num + mean;
  noStroke();
  fill(0,10);
  ellipse(x,height/2,16,16);
  
}
