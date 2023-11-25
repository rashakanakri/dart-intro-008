

void main() {
print('-'*20);
// dart data type
// 1.number
int a=10;
double b=10.2;
print('  $a'+' $b');
print('-'*20);

// 2.string

String c ='this is a string';
print(c);
print('-'*20);

// 3.boolean
bool d=true;
bool e =false;
print(d);
print(e);
print('-'*20);

//4. List

List f=[1,2,3,4];
List<num> k=[1,2,3,4];
f=[1,3,'h',7];
k=[2,9,5,8];
print(f);
print(k);
// index
print('f[3] :${f[3]}');
print('-'*20);

// 5.map
Map person ={'name':'rasha','age':20};
print(person);
// print value of key
print(person['name']);
print(person['age']);

print('-'*20);

// is and is not
print('is');
print(5.3 is int);
print(5.3 is! int);
print('-'*20);
// & and | or
print('and &');
print(true&false);
print('or|');
print(true|false);
print('-'*20);
// ^ xor
print('xor ^');
print(true^true);
print(true^false);
print(false^false);
print('-'*20);
// ~ not
print('not~');
bool n=true;
print(~a);
print('-'*20);
// ??=
var y;
print('??=');
print (y); 
print(y ??=5); // null just
print(y+=2);
y++;
print(y);

}