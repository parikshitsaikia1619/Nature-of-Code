Walker w;
void settings() 
{
  size(640, 360);
}
void setup()
{
  
    w=new Walker(int(random(0,255)),int(random(0,255)),int(random(0,255)));
 
  background(255);
}

void draw()
{
  
      w.step();
      w.change_col(int(random(0,255)),int(random(0,255)),int(random(0,255)));
      w.display();
  
}
