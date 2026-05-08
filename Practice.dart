
void main(){
  String someValue = "Hello, World!";
   if (someValue == "Hello, World!") {
    print("1WoW");
  } else {
    print("1Not WoW");
  }
  // Using ternary operator

  String value = someValue != "Hello, World!" ? "2WoW" : "2Not WoW";
  print(value);

  // Another example
  int age = 20;
  String value1 = age >= 18 ? "3Adult" : "3Minor";
  print(value1);

  // Using switch statement
switch (someValue) {
  case "Hello, World!!":
    print("4WoW");
    default:
    print("4Not WoW");
}
////////////////////////////////////////////////////////////////////////////////////////
/*
Exercise:
Develop a program to calculate the shipping cost based on
the destination zone and the weight of the package (you will be provided)
Calculate the shipping cost according to these conditions:
If the destination zone is 'XYZ'
, the shipping cost is $5 per kilogram.
If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
If the destination zone is 'PQR'
, the shipping cost is $10 per kilogram.
If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message indicating an invalid destination zone.
*/
 String destinationZone = 'pqra';
 double weightInKgs = 14.9457;
 double cost = 0;

 if ( destinationZone == 'xyz'){
  print('Shipping cost: \$${weightInKgs*5}');

  } else if ( destinationZone =="abc"){
  print("Delivery cost: ${weightInKgs*7}");
  
  } else if ( destinationZone=='pqr'){
    print("Delivery Charge: ${weightInKgs*10}");
  } else {print('Please select a valid delivery point');
  }
////////////////////////////////////////////////////////

switch (destinationZone) {
  case "pqr":
  print('Shipping cost: ${weightInKgs*10}');
  case "xyz":
  print("Shipping charge: ${weightInKgs*5}");
    case "abc":
  print("Delivery charge: ${weightInKgs*5}");
  default:
  print ("Please select a valid delivery point");
}
////////////////////////////////////////////////////////////

if ( destinationZone == 'xyz'){
  cost = weightInKgs*5;

  } else if ( destinationZone =="abc"){
  cost = weightInKgs*7;
  
  } else if ( destinationZone=='pqr'){
    cost = weightInKgs*10;

  } else {
    print('Please select a valid delivery point');
    return;
  }
 print("Shipping cost: $cost");

}