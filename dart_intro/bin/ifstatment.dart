void main(){
int a=5;
int b=2;
int c=6;

if(a>b){ //if statement alone is a boolean (T,F)
  print('a is grater than b');
}
else{
  print('a is less than b');
}

// even or odd
int num =5;
if (num % 2==0){
  print("even");
}
else{
  print("odd");
}
// print list
List <int> numbers = [1,2,3,4,5,6,7,8 ];

print (numbers[0]); //traditional way
print (numbers[1]);
print (numbers[2]);
print('${numbers[0]}');
print ('-'*20);
// insted of using the normal print we can use something called for loop

 for(var i=0 ; i < numbers.length; i++) {
  print (numbers[i]);
 }
print('-'*20);
for(var j=0; j<5 ;j++){
  print (j);
}

 }