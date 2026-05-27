void main() {
  //Inheritence
  //is-a
final car = Car();
// print(car.noOfWheel);
car.accelerate();
print(car.isEngineWorking);

}


abstract class Vehicle {
  void accelerate(){
    
  }
  bool isEngineWorking = true;
 }

class Car extends Vehicle {
//   @override
//  void accelerate(){
//   print("accelerating");
//  }
 bool isEngineWorking = false;

}

// class Truck implements Vehicle{

// }