

//task 6

int a = (int)random(0,10);
int b = (int)random(0,10);

if(a+b==10 || a==10 || b==10){
  println("Success!");
}
else{
  println("Failure!");
}



int x = (int)random(0,30);
int y = (int)random(0,30);
int z = (int)random(0,30);

if(x+y+z==30 && (x|y|z) !=(10|20|30)){
  println("Success!");
} 
else{
  println("Failure!");
}
