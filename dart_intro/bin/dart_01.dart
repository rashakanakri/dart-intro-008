import 'package:dart_01/dart_01.dart' as dart_01;

void main() {
print('-'*20);
int a=10;
double b=10.2;
print('  $a'+' $b');
List f=[1,2,3,4];
List<num> k=[1,2,3,4];
f=[1,3,'h',7];
k=[2,9,5,8];
print(f);
print(k);
// index
print('f[3] ${f[3]}');
Map person ={'name':'rasha','age':20};
print(person);
// print value of key
print(person['name']);
print(person['age']);
// is and is not
print('is');
print(5.3 is int);
print(5.3 is! int);
// & and | or
print('and &');
print(true&false);
print('or|');
print(true|false);

// ^ xor
print('xor ^');
print(true^true);
print(true^false);
print(false^false);
// ~ not
print('not~');
print( ~a);
// ??=
var y;
print('??=');
print (y);
y=7; //اذا ما كانت موجوده  بطبع المره التانيه 5
// print(y ??=5);
// print(y+=2);
y++;
print(y);

}