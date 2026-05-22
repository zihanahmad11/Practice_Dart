void main() {
  String name = "Yusuf A.";
myName(12, true, takeName: name,age: 23, greeting:"Hello");
}

void myName(int oldAge, bool isAdult,{required String takeName, required int age, String? greeting}) {
 print(takeName);
 print(greeting);
 print("age is: $age");
 print(oldAge);
 print(isAdult);
}