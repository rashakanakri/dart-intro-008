

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

// print("hello world");
// // variable declaration
// // syntax:data_type variable _name =value;
// // data_type :int,dobule,string,bool,list,map
// int age=20;
// print(age);
// double salary =100;
// print(salary);
// String name="rasha";
// print(name);
// bool isMarried=false;
// print(isMarried);
// List<int> numbers=[1,2,3,4,5,6,7,8];
// List anything =[1,2.0,'jx'];
// // Map> var that contain many value as keys and value
// Map person1={
//   'name':'rasha',
//   'age':20,
//   'salary':100

// };
// print(person1);
// // dynamic variable in dart 
// dynamic x=10;
// x=10.0;
// x='g';
// print(x);
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
// int? num2;
// //  num2=5;
// print(num2);
// print('num2=$num2');


// loops : for , wlile 
// var input from the user and save the value in var
// print('Enter your name');
// var input1 = stdin.readLineSync();
// print('input1 = $input1');


// list methods the dart
// List menu =['login',3,'register','exit'];
// menu.remove('exit');
// print(menu);
// menu.toString();
// menu.add(3);
// print(menu);
// menu.add([1,2,3,4,5,6,7]);
// print(menu);
// menu+=[1,2,3,4,5,6,7,8,9];
// print(menu);
// menu.addAll([1,2,3,4,5,6,7,8,9,10]);
// print(menu);
// print(menu);
// print(menu[1] is String);
// print(menu[1]+5);
// menu.removeRange(0,2);


// menu[1]+=menu[1];
// print(menu);

// List List3=[1,2,3,4,5,6,7,8,9,10];
// // save the valus from index 3 to index 7 in list4
// List list4=List3.sublist(3,7);
// print(List4);




// string methods in dart





//  print('__'*50);
//   print('welcome to our login app');
// List users=[];
//  while(true){
//    print('-'*50);
//   print('1-login');
//    print('2-register');
//    print('3-exit');

 
//   var choice = stdin.readLineSync();
//   if( choice=='1'){
//     print('iam login');
//     print('-'*50);
//     if (users !=[]){
//       print('inter your name');
//       var username=stdin.readLineSync();
//       print('inter your password');
//       var password=stdin.readLineSync();
//       for(var i=0;i< users.length;i++ ){
//         if(username==users[i]['name']&& password ==users[i]['pass']){
//         print('welcome ${users[i]['name']}');
//         break;
//       }
//       else {
//         print('wrong username or password');
//       };
//     }
//     }
//     else{ali
//       print('there is no users please register');
//     }
    
//     }
    
//    else  if(choice=='2') {
//     print('iam req');
//     print ('Enter your name');
//     var name =stdin.readLineSync();
//     print ('Enter your age');
//     var age=stdin.readLineSync();
//     print ('Enter your pass');
//     var pass=stdin.readLineSync();
//     Map person ={
//       'name':name,
//    'age':age,
//     'pass':pass
//    };
//    users.add(person);
//    print(users);}

//     else if(choice=='3') {
//      print('good day');
//      break;

//    }
//    else{
//     print('wrong choice please select from the menu');
//    }
//  }

// ----------------------------------------------------------
Map person1 ={
  'name':'ahmad',
  'age':20,
  'salary':100.0
};
Map person2 ={
  'name':'rana',
  'age':30,
  'salary':1030.0
};
Map person3 ={
  'name':'salma',
  'age':23,
  'salary':1000.0
};
Map<int,Map> allpersons={ //دمجناهم بماب وحده  
  1:person1,
2:person2,
3:person3
};
//  allpersons[3]?['salary']=200.0; //للتعديل قيمه معينه
// person3.update('salary', (key)=>'test');//بعدل القميه ما بعدل الكي
// ------
// arrow function > function that return one line of code
// delete person2 from the allpersons map

allpersons.remove(2);
print(person3);
print(allpersons);
print(allpersons.keys);
print(allpersons[2]);
// function to take input from user as a text and if the next contain h and l remove it and replace it with*
// Example : input:ahmad ,output:a*med
// String namew ='ali';
// print(namew[1]);
print('please inter the name');
String? inputName =stdin.readLineSync();
List beforEdit =[];
String AfterEdit(name){
  for (var i=0;i<name.length;i++){
    if(name[i]=='h'|| name[i]=='l'){
      beforEdit.add('*');
      
    }
    else{
      beforEdit.add(name[i]);
    }
  }
  String collectCar='';
  for (var i=0; i < beforEdit.length;i++){
  collectCar+=beforEdit[i];}
return beforEdit.toString();
  }
  print(AfterEdit(inputName));
}
  
// function to create a gussing game with 2 players
// player 1: enter the word
// playar 2: guss the word he just have 6 chance to guss the word

 



