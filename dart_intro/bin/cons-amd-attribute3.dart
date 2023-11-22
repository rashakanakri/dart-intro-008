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
void main(){
Person person1 =Person(name:'ahmad',password: '123456');// لو بعتت قيمتين بس عادي 
print('person1.name=${person1.name}');
print("person1.age=${person1.age}");
print('person1.salary=${person1.salary}');
print("person1.password=${person1.password}");
//======
Person pers2 =Person(name:'test');
print(pers2.callName('ali'));
print(person1.callName('ali'));
print(pers2.callName(person1.name!));


}

class Person{
  // attributes
  String? name ;
  int age ;
  double salary;
  String password ;
// constructer :>function that run when you create an object

Person({this.name,this.age=0,this.salary=0.0,this.password='defult pass'});//بصير اشيل القيم يلي معهم واحط؟ عند القيم يلي بالكلاس




// defult string methods
// methods
// methods to call the person name
String callName (String callername){
  
  return ' ${name} is calling ${callername}';

}
}