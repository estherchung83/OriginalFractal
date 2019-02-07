public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  myFractal(250,250,100);
  myFractal(100,100,100);
}
public void myFractal(int x, int y, int siz){
  
  ellipse(x,y,siz,siz);
  if(siz>10) {
    myFractal(x-siz/2,y,siz/2);
    fill(137,29,10);
    myFractal(x+siz/2,y,siz/2);
    fill(255,255,255);
  }

}
