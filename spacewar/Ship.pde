class Ship()
{
  //fields
  float x, y;
  float w;
  float halfW;
  



  Ship()
  {
    x = width * 0.5f;
    y = height * 0.5f;
    x = 50;
    
    halfW = w * 0.5f;
    
  }
  
  void update()
  {
    
  }
  
  void render()
  {
    line(x-halfW, y+halfW, x, y-halfW);
    line(x, y-halfW, x+halfW, y+halfW);
    line(x+halfW, y+halfW, x, y);
    line(x-halfW, y+halfW, x, y);
    
  }
}
