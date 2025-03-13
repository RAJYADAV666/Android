class rectangle{
  static int length =10;
  static int width =5;

  static int area(){
    return length * width;
  }
}
void main()
{
  num ans=0;
  ans=rectangle.area();
  print(ans);
}