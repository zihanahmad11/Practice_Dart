void main(){
  
  final dateTime = DateTime.now();
  print('Date & Time is: $dateTime');
  // Object Oriented Programming (OOP)
  // ---------------------
  // 1. Polymorphism
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
  // 2. Abstraction
  // 3. Inheritance
  // 4. Encapsulation

}

class Animal {
  void sound(){
    print("Animal making sound");
  }
}

class Cat extends Animal{
  @override
  void sound(){
print("Cat is making sound");
  }
}
/////// 
class Dog extends Animal{
  @override
  void sound(){
print("Dog is making sound");
  }
}

