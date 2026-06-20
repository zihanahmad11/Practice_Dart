void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print('dog');
    case Cat():
      print('cat');
    case Human():
      print('human');
  }
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
// ok.