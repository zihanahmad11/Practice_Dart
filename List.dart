void main(){
  List<Student> studentList = [
 Student("Nuhel",  12),
 Student("Noman",  25),
 Student("Tanvir", 30),
 Student("Zihan",  45)
  ];
  print(studentList);

List<Student> filteredStudentList = [];

// for(int i = 0; i<studentList.length; i++) {
//   if(studentList[i].marks >=25 ){
//   filteredStudentList.add(studentList[i]);
//   }
// }

//           ||

for(final student in studentList) {
  if(student.marks >=25 ){
  filteredStudentList.add(student);
  }
}

  print(filteredStudentList);



// final student = Student('Zihan', 45);
// print(student.marks);
}


class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() {
    return name;}
}
// toString() method is used to convert the object to a string representation. In this case, it returns the name of the student when the object is printed.