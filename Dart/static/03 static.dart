class calculater{
  static int add(int a , int b){
    return a+b;
  }
}
void main(){
  int sum=0;
  sum = calculater.add(5,4);
  print(sum);
}