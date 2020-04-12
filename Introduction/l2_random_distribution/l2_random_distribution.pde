int[] no_rect;
void setup()
{
  size(960,640);
  no_rect = new int[20];
  background(255);
}

void draw()
{
  int index = int(random(no_rect.length));
  no_rect[index]+=1;
  stroke(0);
  fill(175);
  int w = width/no_rect.length;
  for(int i=0;i<no_rect.length;i++)
  {
    rect(i*w,height-no_rect[i],w-1,no_rect[i]);
  }
}
