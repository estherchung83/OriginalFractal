public void setup()
{
  size(500,500);
 
}
public void draw()
{
  background(#0527AA);
  myFractal(250,250,200);
  ellipse(158,205,30,30);
  ellipse(207,158,30,30);
  fill(255,255,255);
  noStroke();
  ellipse(158,205,18,18);
  ellipse(207,158,18,18);
  fill(0);
  ellipse(158,205,10,10);
  ellipse(207,158,10,10);

}
public void myFractal(int x, int y, int siz){
  
  ellipse(x,y,siz,siz);
  if(siz>10) {
    fill(137,29,10);
    myFractal(x,y+siz/2,siz/2);
    myFractal(x+siz/2,y,siz/2);
  }

}
