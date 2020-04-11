Walker[] w = new Walker[20000];
int num=20000;
void settings() 
{
  size(1920,1080);
}
void setup()
{
  frameRate(120);
  for(int i=0;i<num;i++)
  {
   w[i] = new Walker(int(random(0,255)),int(random(0,255)),int(random(0,255)));
  }
    
  background(255);
}

void draw()
{
  
  
  for(int i=0;i<num;i++)
  {
      w[i].step();
      w[i].display();
  }
 
  
}
