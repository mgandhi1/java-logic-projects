void draw()
{
  print("help ");
  print(isApples(8));
  noLoop();
}

int isApples(int apple)
{
  if (apple%2 ==0)
  {
    apple=apple+1;
  }
  
  return apple;
  
}
