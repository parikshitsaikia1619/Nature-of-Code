Walker w;
void settings() 
{
  size(640, 360);
}
void setup()
{
  w =new Walker(0,0,0);
  background(255);
}

void draw()
{
  w.step();
  w.display();
}
