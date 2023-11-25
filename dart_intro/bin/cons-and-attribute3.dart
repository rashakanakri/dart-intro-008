//  class :> class is a blueprint to create object
// atributes :> var inside the class
// methods (behavio):> function inside the class بتفاعل مع المتغيرات لحتى يصير الها سلوك
// object:>instance of the class المتغير يلي منعمله انشاء من الكلاس
// map and list (class)

// ignore_for_file: unused_local_variable, non_constant_identifier_names, prefer_initializing_formals, empty_constructor_bodies, unnecessary_brace_in_string_interps

// ================================================
// void main(){
// person person1 =person('ahmad',20 , 1000.0, '123456');
// print(person1.name);
// print(person1.age);
// print(person1.salary);
// print(person1.password);

// }

// class person {
//   // attributes
//   String name ="";
//   int age =0;
//   double salary=0.0;
//   String password ='';
// // constructer :>function that run when you create an object
// person(String name, int age ,double salary,String password){
// this.name= name;
// this.age=age;
// this.salary=salary;
// this.password=password;
// }

// }
// ====================================================
import 'dart:io';

import 'contructor2.dart';

void main(){
// Person person1 =Person(name:'ahmad',password: '123456');// لو بعتت قيمتين بس عادي 
// print('person1.name=${person1.name}');
// print("person1.age=${person1.age}");
// // person1.salary=2000.0;//  السيتر رح تعرف انه هاي القيمه رح ينعمللها سيت داخل الاتربيوت يلي اسمها _ سالاري
// // print('person1.salary=${person1.salary}');
// // print("person1.password=${person1.password}");
// // //======
// // Person pers2 =Person(name:'test');
// // print(pers2.callName('ali'));
// // print(person1.callName('ali'));
// // print(pers2.callName(person1.name!));
// // ==============================================
// // take the name ,age,main salary and select the postion of the person [manager,developer,designer]
// // if the person is manager add 500 to the main salary
// // if the person is devoloper add 300 to the main salary
// // if the person is designer add 200 to the main salary
// // print('inter your name');
// // String ? name = stdin.readLineSync();
// // while(true){
// // try{
// //   print('enter your age');
// // int ? age = int.parse(stdin.readLineSync()!);// بتحول القيمه ل int
// // break;
// // } catch(e){
// // print(e);
// // }
// // }

// // print('inter your password');
// // String ? pass = stdin.readLineSync();
// // print('inter your main salarygg');
// // double? mainsalay = double.parse(stdin.readLineSync()!);
// // }

// //========================
// print('inter your name');
// String ? name = stdin.readLineSync();
// int ? age;
// while(true){
// try{
//  print('inter your age');
//  age = int.parse(stdin.readLineSync()!);
// break;
// } catch(e){
// print(e);
// }
// }
//  print('enter your password');
//  String ? pass = stdin.readLineSync();
//  double? mainsalay; 
//  while(true){
// try{
//  print('enter your main salary');
//   mainsalay = double.parse(stdin.readLineSync()!);
// break;
// } catch(e){
// print(e);
// }
// }
// print('enter your position');
// print('1-manager');
// print('2-developer');
// print('3-designer');
// String strposition='';
// while(true){
// try{
//  print('enter your position');
//  int ? position= int.parse(stdin.readLineSync()!);
 
//  if(position==1){
//   print('i am in if');
//   strposition='manager';

//  }
//  else if (position==2){
//   print('i am in if 2 ');
//   strposition ='developer';

//  }
//  else if (position==3){
//   print(' i am in if 3');
//   strposition ='designer';
//  }
//  else{
//   print ('wrong choice');
//  }
//   print(strposition);

// break;
// } catch(e){
// print(e);
// }
// }

// Person employ1=Person(name:name,age: age,password:pass,position:strposition );
// employ1.salary =mainsalay;
// print('employ1.name =${employ1.name}');
// print('employ1.age =${employ1.age}');
// print('employ1.password=${employ1.password}');
// print('employ1.salary =${employ1.salary}');
// ===============================================================

macbook mac1 =macbook('macbook pro', 'silver', 'mac os');
print(mac1.name);
print(mac1.color);
print(mac1.os);
}

class Person{
  // attributes
  String? name ;
  int age ;
  double _salary=200.0;
  String?password ;
  String? position;
// priv att ..... _salary




// constructer :>function that run when you create an object
Person({this.name,this.age=0,this.password='defult pass',this.position});//بصير اشيل القيم يلي معهم واحط؟ عند القيم يلي بالكلاس

// defult string methods

// setter and getter
// setter:> method that set the value of the attri
// getter:> method that get the value of the attri
// setter syntax:> set attri_name (value){this.attri_name = value;}
// set salary (double salary){this._salary =salary-this._salary;}
set salary (double salary){
  if(position =='manager'){
    this._salary =salary +500;
  }
  else if(position=='developer'){
    this._salary =salary +300;
  }
  else if(position=='desgner'){
    this._salary=salary+200;
  }
  else {
    this._salary =salary;
  }
}
double get salary {return this._salary;}

// methods
// methods to call the person name
String callName (String callername){
  
  return ' ${name} is calling ${callername}';

}
}
class laptop {
  String? name;
  String? color;
  laptop(this.name,this.color);

}
class macbook extends laptop{
  String? os;
  macbook(String name,String color,this.os) :super(name,color);
  }
