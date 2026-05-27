void main() {
  //Inheritence
  //is-a
  //OOP
final car = Car();
print(car.noOfWheel);
print(car.isEngineWorking);

}

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;

}

class Car extends Vehicle{
int noOfWheel= 4;
void printSomething() {
print(noOfWheel);
}
}

class Truck extends Vehicle{
int numberOfWheel= 6;
void printSomething() {
print(numberOfWheel);
}
}