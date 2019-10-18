void main() {
  
  var bella = Pet();
  bella.name = "Bella";
  bella.age =2;
  
  var candy = Pet();
  candy.name = "Candy";
  candy.age = 3;
  
    print(candy.name);
  print("Edad");
  print(candy.age);   
  
}

class Pet{
  
  String name;
  int age;
}