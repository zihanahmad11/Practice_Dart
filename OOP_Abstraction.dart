// Practicing date: 28.05.2026

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
  Animal cat1 = Cat();
  cat1.sound();
   Animal dog = Cat();
  dog.sound();

  // 3. Inheritance
  // 4. Encapsulation
} 

abstract class Animal {
  void sound();
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

