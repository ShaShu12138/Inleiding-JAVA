size(240,240);
background(255,255,255);

int X = 0;

for(int i=1;i <= 10;i++)
{
  int Y = 20;
  X += 20;
for(int j=1;j <= 10;j++)
{
  if((i+j)%2==0)
  {
     fill(0,0,0);
 
  }
  else
  {
    fill(255,255,255);
  }
 
  rect(X,Y,20,20);
  Y +=20;




}
}
