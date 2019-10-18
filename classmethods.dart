void main() {
  
  var bella = Pet("bella", 2);
    
  print(bella.name);
  print(bella.age);
  bella.bark();
}

class Pet{
    String name;
  int age;
//constructor
/*Pet(String name, int age){
  this.name = name;
  this.age = age;
}*/
Pet(this.name, this.age);

void bark(){
  print("wuff");
}
}