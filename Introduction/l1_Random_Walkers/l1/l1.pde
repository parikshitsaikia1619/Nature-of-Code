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
  
  void display()
  {
    stroke(0,0,0);
    point(x,y);
  }
  
  void step()
  {
    int rand = int(random(4));
    
    if(rand ==0)
      x++;
    else if (rand ==1)
      y++;
    else if (rand ==2)
       x--;
    else
      y--;
      
      
      x= constrain(x,0,width-1);
      y= constrain(y,0,height-1);
      
    
  }
}
