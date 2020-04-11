class Walker
{
  int x;
  int y;
  int col1,col2,col3;
  Walker(int c1,int c2,int c3)
  {
    x = width/2;
    y = height/2;
    col1=c1;
    col2=c2;
    col3=c3;
    
  }
  
  void change_col(int c1,int c2,int c3)
  {
    col1=c1;
    col2=c2;
    col3=c3;
  }
  
  
  void display()
  {
    stroke(col1,col2,col3);
    strokeWeight(4);
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
