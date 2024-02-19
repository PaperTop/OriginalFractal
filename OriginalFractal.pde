public void setup()
{
  size(600,600);
}
public void draw()
{
  fractal(300,300,300);
}
public void fractal(int x, int y, int diam) 
{
  if (diam <= 10){
    ellipse(x,y,diam, diam);
  }
  else{
    ellipse(x,y,diam, diam);
    fractal(x - diam/4,y - diam/4,diam/2);
    fractal(x - diam/4,y + diam/4,diam/2);
    fractal(x + diam/4,y - diam/4,diam/2);
    fractal(x + diam/4,y + diam/4,diam/2);
  }
}
