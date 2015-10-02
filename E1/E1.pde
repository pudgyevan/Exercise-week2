int x;

void setup()
{
  size(500,500);
  background(255);
  x=80;
  
}

void draw()
{
  background(255);

  x--;
  x%=500;
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI); 
  
  strokeWeight(1);
  fill(0);
  ellipse(200,150,50+x,50+x); 
  
 strokeWeight(1);
 fill(0);
 ellipse(300,150,50+x,50+x); 

  
}
