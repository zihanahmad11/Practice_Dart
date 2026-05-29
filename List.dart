void main(){
  List<Student> studentList = [
 Student("Nuhel"),
 Student("Noman"),
 Student("Tanvir"),
  ];
  print(studentList[2].name);
final student = Student('Zihan');
print(student.name);
}
class Student {
  final String name;
  Student(this.name);
}