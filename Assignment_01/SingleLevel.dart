import 'dart:io';

class Manger{
  String? Company_Name;
  String? Name;

  Manger(){
    stdout.write('Inside the Manger Constructor\n');
  }
  void getManger()
  {
    stdout.write('Enter the Name of Manger\n');
    Name=stdin.readLineSync();

    stdout.write('Enter the Name of Compney\n');
    Company_Name=stdin.readLineSync();
  }
}
class Employee extends Manger{

  String?Name;
  String?Project_Name;


  Employee(){
    stdout.write('Inside the Employee Constructer:\n');
  }

  void getEmployee()
  {
    stdout.write('Enter the Name of EMployee:\n');
    Name=stdin.readLineSync();

    stdout.write('Enter the Name of Project:\n');
    Project_Name=stdin.readLineSync();
    
  }

  void Showdata(){

    stdout.write('Manger Name:$Manger\n');
    stdout.write('Compney Name:$Company_Name\n');
    stdout.write('Employe Name:$Name\n');
    stdout.write('Project Name:$Project_Name\n');
  }


}
void main()
{
  Employee obj=new Employee();
  
  obj.getManger();
  obj.getEmployee();
  obj.Showdata();
}