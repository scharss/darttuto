void main() {
  var bella = Pet();
  bella.name = "bella";
 bella.hasBirthday();
}

class Pet extends Animal{
    String name;

    void hasBirthday(){
      super.hasBirthday();
      print(name);
    }
}

class WildLifeAnimal extends Animal{

}

class Animal{
  int age;

  void hasBirthday(){
    print("Happy Birthday");
  }
}
