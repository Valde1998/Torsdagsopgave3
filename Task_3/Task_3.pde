int[]arr={1,1,1,2,2,3,3,3,4,5,5,5,6,6,7,8,8,9,9,10};

void setup(){
  
  divisible(2);
  getRandom();
  getPrint(20);
}


void divisible(int divider){
  for(int i = 0; i <= 100;i++){
    if(i%divider==0){
   println(i);
    }
    else{
      print("");
  }
  }
}
void getRandom(){
  int randomValue = (int) random(arr.length);
  println(randomValue);
}
void getPrint(int tal){
  println(tal);
  if(tal > 0){
    getPrint(tal -1);
}
}
