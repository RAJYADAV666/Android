void Days(int iValue)
{

    switch(iValue)
{
     case 1:
        print("Sunday");
      break;

     case 2:
        print("Monday");
      break;

     case 3:
        print("Tuesday");
      break;


   case 4:
        print("Wedenesday");
      break;


   case 5:
        print("Thursday");
      break;


  case 6:
        print("Friday");
      break;

  case 7:
        print("Saturaday");
      break;

  default:
      print("Invalid Input:");
}

}
void main()
{
  int No=6;

  Days(No);

}