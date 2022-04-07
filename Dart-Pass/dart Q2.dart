abstract class Animal {

  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName(){
    print ("The animal name is Dog");
  }

  @override
  void printSound() {
    print("Dog sound is Bark");
  }
}

class Cat extends Animal {
  @override
  void printName(){
    print ("The animal name is Cat");
  }

  @override
  void printSound() {
    print ("Cat Sound is Meow");
  }
}

class Cow extends Animal {
  @override
  void printName(){
    print ("The animal name is Cow");
  }

  @override
  void printSound() {
    print ("Cow sound is Moo");

  }
}
void main()
{
  var dog = new Dog();
  dog.printName() ;
  dog.printSound();

  print("\n");

  var cat = new Cat();
  cat.printName() ;
  cat.printSound();

  print("\n");

  var cow = new Cow();
  cow.printName() ;
  cow.printSound();
}