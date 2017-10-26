class Button
{
  float circleDiameter;
  float x;
  float y;  

  void Draw()
  {
    smooth();
    background(0);
    noStroke();
    fill(88,86,214, 200);
    // this fill is the glow ^
    ellipse(x, y, 320, 320);
    filter( BLUR, 6 );
    stroke(0);
    fill(255, 255, 255);
    //this fill is the ellipse
    ellipse(x,y,290,290);
  }
  
  float GetX()
  {
    return x;
  }
  
  float GetY()
  {
    return y;
  }
  
  Button()
  {
  x = width/2;
  y = height/2;
  }
 
}