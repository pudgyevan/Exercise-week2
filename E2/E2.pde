int x,y,h,s,b;


void setup()
{
  size(500,500);
  background(255);
  
  x = 0;
  y = 0;
  h = 0;
  s = 0;
  b = 0;
  
  colorMode(HSB);
}

void draw()
{
 x = x+1;
 x %= 501;
 y = floor(random(501));
 line(x,0,x,y);
 
 h = h+1;
 h %= 256;
 s = s+1;
 s %= 256;
 b = b+1;
 b %= 256;
 
 stroke(h,s,b);


}
