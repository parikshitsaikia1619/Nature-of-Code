class Walker
{
  int x;
  int y;
  int size;
  int col1,col2,col3;
  Walker(int c1,int c2,int c3)
  {
    x = int(random(0,width));
    y = int(random(0,height));
    col1=c1;
    col2=c2;
    col3=c3;
    size=int(random(0,3));
    
  }
  
  
  void display()
  {
    stroke(col1,col2,col3);
    strokeWeight(size);
    point(x,y);
  }
  
  void step()
  {
    
    float stepx = random(-1,2);
    float stepy = random(-1,2);
      
      
      x+=stepx;
      y+=stepy;
      x= constrain(x,0,width-1);
      y= constrain(y,0,height-1);
      
    
  }
}
