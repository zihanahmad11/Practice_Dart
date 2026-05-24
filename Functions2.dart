void main() {
  String name = "Yusuf A.";
  myName(name, 24, "Hi");
}

void myName(String takeName, int age, String greeting) {
  print("Name is: $takeName");
  print("Greeting: $greeting");
  print("Age is: $age");
  if (age >= 18) {
    print("In an Adult");
  } else {
    print("In a Child");
  }
}
