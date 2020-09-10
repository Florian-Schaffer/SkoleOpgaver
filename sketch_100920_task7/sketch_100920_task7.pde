

//task 7

int input = 20;

void draw(){

  while(input >= 0){
    if(input!= (6|input/2)){
      println(input);
    }
    else if(input==6){
      println("six!");
    }
    else if(input==10){
      println("HALF");
    }
    input--;
  }


}
