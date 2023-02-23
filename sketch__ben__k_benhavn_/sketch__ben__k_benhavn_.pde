void setup(){
  
  printPartOfWord("København", 1, 4);
}

void printPartOfWord(String word ,  int index , int leng){
  
  word.substring(index, leng);
  
  println(word.substring(index,leng + index));
  
  
  }
