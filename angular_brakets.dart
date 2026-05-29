void main(){
  // List<int> list = [23,454,54];
  // print(list[2]);
final student = Student(20);
 print(student);
}

class Student <T> {
  final T name;
  Student(this.name);
}