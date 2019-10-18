void main() {
  var bella = Pet();
  bella.age = 2;
  print(bella.age);
}

class Pet extends Animal{
    String name;
}

class WildLifeAnimal extends Animal{

}

class Animal{
  int age;
}
