[back](../README.md)

oop principles :
1.encapsulation
when an object only exposes the selected information 
يعني كيف اعرف متغير برايفت بحيث ما اقدر استدعيه او اعطيه قيمه او اي شي خارج الكلاس تبعه

كل المتغيرات داخل الدارت ببلك الا يلي قبلهم شرطه بكونو برايفت(_)

ex:
string name =''; //puplic
string _name =''; //private
 
المقصود بالاستدعاء من برا يعني من ملف تاني او لو في 5 كلاسات بنفس الفايل وكانو المتغيرات برايفت بقدر اوصللهم

_____________________

setter and getter:
getter:للحصول على البيانات من كلاس
setter:لتعيين بيانات الكلاس الى بعض المتغيرات

عشان نعرفهم تبدا الكلمهب بست او قيت بعدين اسم المتغير 

class person {
    string _name;//الخاص بالاسم

//setterلتعين اسم ال 
set name (string name){
    _name =name;

}
//getterللحصول على الاسم 
string get name{
    return _name;
}
}
void main (){
    var person =person ();
   // setter تعيين الاسم بستخدام
person.name ='ahmad';
//getter الحصول عللى الاسم باستخدام
print (person.name);//رح يطبع احمد
}
 
 setter syntax:>
 set attri-name (value){this._attri-name=value;}


  //اذا بدي احول ل int
  int ?age =int .parse(stdin.redlinesync()!);

________________________
  Exception try and catch in dart:
  try{
    //بكتب الكود المتوقع حدوث الخطأ فيه
  }catch(e){
    //بعرض الرساله الخطأاو بحل المشكله
  }

  _______________________
  Inheritance in dart:
  هي العمليه التي يرث فيها كلاس واحد خصائص كلاس تاني بحيث نعمل كلاس جديد من كلاس موجود سابقا
   class childclass extends parentclass{***}
    super:ارجع للكلاس الاصلي وارسل القيم





[cons-and-attribute3]
