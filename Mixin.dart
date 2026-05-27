void main(){
Cat animal = Cat();
print(animal.jumping);
int jumpHight = animal.jumping;
print(jumpHight);
animal.fnc();
animal.fncn();

}

mixin Jump{
  int jumping = 10;
}
mixin scream {
  bool isScreamig = false;
}

class Animal with Jump, scream{
  void fn(){
    print(jumping);
  }
}

class Cat extends Animal {
  void fnc(){
    print(jumping);
    print(isScreamig);
  }
  void fncn(){
    print(isScreamig);
  }
}