int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(500,500);
  strokeWeight(3);
int X = (int)(Math.random()*256);
int Y = (int)(Math.random()*256);
int Z = (int)(Math.random()*256);
  background(X,Y,Z);
}
void draw()
{
int R = (int)(Math.random()*256);
int G = (int)(Math.random()*256);
int B= (int)(Math.random()*256);
stroke(R,G,B);
while (endX < 520)
{
endX = endX + (int)(Math.random()*10);
endY = endY + (int)(Math.random()*19)-9;
line(startX,startY,endX,endY);
startX=endX;
startY=endY;
}
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  setup();
}