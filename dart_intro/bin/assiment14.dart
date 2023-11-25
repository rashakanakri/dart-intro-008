import 'cons-and-attribute3.dart';

void main(){

version lap=version('macbook pro', 'silver', 'mac os','macos sonoma');
print(lap.name);
print(lap.color);
print(lap.os);
print(lap.compversion);


}
class laptop {
  String? name ;
  String? color;
laptop(this.name,this.color);
}
class Macbook extends laptop{
  String ?os ;
  Macbook(String name,String color, this.os):super(name,color);

}
class version extends macbook {
  String?compversion;
  version( String name,String color,String os,this.compversion):super(name,color,os);
}