void main() {
  //Inheritence
  //is-a
final car = Car();
print(car.noOfWheel);
car.accelerate();

}
class OtherClass{
bool isEngineWorking = false;
  bool isLightOn = true;
  
}

class Vehicle {
  int noOfWheel = 10;
  void accelerate(){
    print("accerating my vehicle");
  }

}

class Car extends OtherClass implements Vehicle {
  @override
  int noOfWheel = 8;
@override
void accelerate(){
  print(isEngineWorking);
  print(isLightOn);
  print(noOfWheel);
  
}
}

class Truck extends OtherClass implements Vehicle{
@override
  bool isEngineWorking = true;
@override
  bool isLightOn = true;
@override
  int noOfWheel = 6;
@override
   void accelerate(){
    print("accerating the Truck");
  }
}