void main(){
  soma(10);
}
soma(int x){
 int i = 0;
 int j = 1;
  while (j < x){
    if(j % 3 == 0 || j % 5 == 0){
    i = i + j; 
    }
    j++;
  }
  print(i);
}