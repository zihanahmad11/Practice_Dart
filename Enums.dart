void main(){
  //Enums..
final employee1 = Employee("Zihan", EmployeeType.swe);
final employee2 = Employee("Nuhel", EmployeeType.finance);
final employee3 = Employee("Tanvir", EmployeeType.marketing);

employee1.fn();
employee2.fn();



}
enum EmployeeType {
  swe(50000), 
  finance(60000),
  marketing(30000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
 final String name;
 final EmployeeType type;

 const Employee(this.name, this.type);

////////////////////////////////

void fn() {
  switch(type) {

  case EmployeeType.swe:
   print(type.salary);

  case EmployeeType.finance:
   print("Finance Employee");

   case EmployeeType.marketing:
   print('Marketing Employee');

  }
 }
}