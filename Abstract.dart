void main() {
  //Inheritence
  //is-a
final car = Car();
// print(car.noOfWheel);
car.accelerate();
}


abstract class Vehicle {
  void accelerate(){
    
  }
 }

class Car implements Vehicle {
  @override
 void accelerate(){
  print("accelerating");
 }

}

// class Truck implements Vehicle{

// }