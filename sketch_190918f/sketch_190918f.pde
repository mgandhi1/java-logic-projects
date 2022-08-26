void draw()
{
  print (isPanda(8));
  noLoop();
}

int isPanda(int panda){
 if( panda < 5 ) {
  panda = panda + 2; 
}
else {
  panda = panda + 2;
  if( panda >= 7 ) { 
      panda = panda-1;
  }
  else {
    panda = panda + 2;
  } 


}
return panda;
}
