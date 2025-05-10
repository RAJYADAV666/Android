import 'dart:io';

class College{
  String?college_name;
  String?address;

  College(){
    stdout.write('Inside the College Constructer\n');

  }
  void getCollege(){
    stdout.write('Enter the college Name:\n');
    college_name=stdin.readLineSync();

    stdout.write('Enter the College Address:\n');
    address=stdin.readLineSync();

  }
}
class Department extends College{
    String?Department_name;
    String?Hod_name;

    Department(){
      stdout.write('Inside the Department Constructer:\n');
    }
    void getDepartment(){
      stdout.write('Enter the Name of Department:\n');
      Department_name=stdin.readLineSync();

      stdout.write('Enter the Name of Hod:\n');
      Hod_name=stdin.readLineSync();


    }
}
class Student extends Department{

  String?Student_name;
  String?Previous_Collegename;

  Student(){
    stdout.write('Inside the Student Constructer:\n');
  }
  void getStudent()
  {
    stdout.write('Enter the Student Name:\n');
    Student_name=stdin.readLineSync();

    stdout.write('Enter the Name of Previous College Name:\n');
    Previous_Collegename=stdin.readLineSync();
  }

  void Showdata(){

    stdout.write('Collage Name:$college_name\n');
    stdout.write('Collge Adress:$address\n');
    stdout.write('Department_Name:$Department_name\n');
    stdout.write('Hod Name:$Hod_name\n');
    stdout.write('Student Name:$Student_name\n');
    stdout.write('Previous Collage Name:$Previous_Collegename\n');

  }

}
void main()
{
  Student obj=new Student();
  obj.getCollege();
  obj.getDepartment();
  obj.getStudent();
  obj.Showdata();
  
  
}


