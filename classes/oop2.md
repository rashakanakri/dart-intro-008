[back](../README.md)
constructro:away to create initial value for class argement

class classname {
<!-- constructor declaration :same as class name -->
classname(){
    <!-- body of the constructor -->
}
}


<!-- barameterized constructor in dart -->
class classname{
    <!-- instance variables -->
    int?number;
    string?name;
    <!-- barameterized constructor -->
    classname (this.number,this.name); [initial value]
}
this name (class).name(cons);


طرق بناء الكونستركتر
1. classname(){}مباشره
2. classname.constname(){}

void main(){
    Mobile mobile = new Mobile ('ggg');
    print(screen);
    OR
    Mobile mobile = new Mobile.RR ('ggg');
    
}
class Mobile {
    Mobile (screen){}
    OR
     Mobile.RR (screen){}

}