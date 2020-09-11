  int startX = 100;
  int startY = 100;
  int endX = 100;
  int endY = 100;
void setup()
{
  size(300,300);
  strokeWeight(8);
  background(3);
}
void draw()
{
  ellipse(100,100,100,100);
  stroke((int)(Math.random()*300),(int)(Math.random()*300),(int)(Math.random()*300));
  while(endX < 300)
  { 
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19 - 9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
 startX = 100;
 startY = 100;
 endX = 100;
 endY = 100;
}
