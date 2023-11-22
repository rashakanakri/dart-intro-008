// what is the contructor in dart?
// A constructor is aspicial method of class or structure in object oriented programming the initializes an object of that type , A constructor is an instance method that usually has the same name as the class , and can be use to set the values of the members of the object ,either to default or to user defined value.


// ignore_for_file: prefer_initializing_formals, unnecessary_this

// void main (){
//   print('helow from constructor');
//   Student student1 =Student.namedconstructor('ali', 20, 1);
//   print(student1.name);
//   print(student1.age);
//   print(student1.rollno);
//   Animals animal1= Animals ('cat',2,'white');
//   print(animal1.name);
//   print(animal1.age);
//   print(animal1.color);
// }
// class Student{
//   String?name;
//   int ?age;
//   int?rollno;

//   Student(){
//   "this is a constructor";
//   }
//   Student.namedconstructor(String name,int age ,int rollno){
//     this.name =name;
//     this.age=age;
//     this.rollno=rollno;
//   }

// }

// class Animals{
//   String?name;
//   int?age;
//   String?color;

//   Animals(String namecons,int agecons,String colorcons){
//     this.name=namecons;
//     this.age=agecons;
//     this.color=colorcons;
//   }
// }

// Assiment
// import 'dart:math';

void main(){
Employee employee1 =Employee.employeecons ('ahmed', 30, 1000);
Employee employee2 =Employee.employeecons ('ali', 25, 560);
print(employee1.name);
print(employee1.age);
print(employee1.salary);
print(employee2.name);
}

class Employee{
  String ?name;
  int ?age;
  int ?salary ;
   Employee.employeecons(String name,int age,int salary){
    this.name=name;
    this.age=age;
    this.salary=salary;
   }
}
