

import 'dart:io';

void main() {
//  we will use the comment to explain in the program 
//  and the comment will not be executed
// to add hint to the code we use the comment
// syntax tof dart is similar to java and c++
// variablrs declaration
// logical operation
// if else statment
// switch 
// loop
// function
// classes
// object
// inhertitance
// polymorphism
// string: any thing inside the double qutes
// number:int :1,2,3,4,5
// number:double:1.0,2,0
// boolean:true or false
// index:>position of the element in the list
// list:[1,2,3,4,5,6]
// map :{key:value}
// method:tool that do some thing

print("hello world");
// variable declaration
// syntax:data_type variable _name =value;
// data_type :int,dobule,string,bool,list,map
int age=20;
print(age);
double salary =100;
print(salary);
String name="rasha";
print(name);
bool isMarried=false;
print(isMarried);
List<int> numbers=[1,2,3,4,5,6,7,8];
List anything =[1,2.0,'jx'];
// Map> var that contain many value as keys and value
Map person1={
  'name':'rasha',
  'age':20,
  'salary':100

};
print(person1);
// dynamic variable in dart 
dynamic x=10;
x=10.0;
x='g';
print(x);
// final and const
// final :>var that  can be assigned only once
// const:>var that  can be assigned only once
// final y=10;
// const z=10;
// y=20;
// z=20;
// null safety > nullsafety is a feature in dart that prevent the null value
// null: you declared var but you didnt add valu to it
// undef: you try to call a var that you didnt declare it
// nullable var
int? num2;
//  num2=5;
print(num2);
print('num2=$num2');


// loops : for , wlile 
// var input from the user and save the value in var
print('Enter your name');
var input1 = stdin.readLineSync();
print('input1 = $input1');


 print('__'*50);
  print('welcome to our login app');

while(true){
  print('-'*50);
  print('1-login');
  print('2-register');
  print('3-exit');
  var name;
  var age;
  var pass;
  
  map1={

    'name':name;
    'age':age;
    'pass':pass;
  }
 
  var i = stdin.readLineSync();
  if( i=='1'){
    print('iam login');
    
    break;
  }
   else  if(i=='2') {
    print('iam req');
    break;}

     else if(i=='3') {
      print('good day');
      break;



    }
}
}



