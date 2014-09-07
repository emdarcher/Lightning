int startX=0,endX=0,startY=150,endY=150;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(51);
  stroke(255);
}
void draw()
{
    while(endX < 300){
        //stuff

        endX = startX + (int)(Math.random()*10);
        endY = startY + (int)((Math.random()*19)-9); 
        line(startX, startY, endX, endY);
        startX = endX;
        startY = endY;

    }
}
void mousePressed()
{
    startX=0;endX=0;startY=150;endY=150;
}