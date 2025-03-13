class calculater{
  static int sub(int a , int b){
    return a-b;
  }
}
void main(){
  int sub=0;
  sub = calculater.sub(25,5);
  print(sub);
}