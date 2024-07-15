
class Employee {
  String name;
  int id;
  String department;

 Employee(this.name, this.id, this.department);

  void printDetails() {
    print("Employee Name: $name");
    print("Employee ID: $id");
    print("Department: $department");
  }
}

class Nurse extends Employee {
  String specialization;

  Nurse(String name, int id, String department, this.specialization)
      : super(name, id, department);

  void printDetails() {
    super.printDetails(); 
    print("Specialization: $specialization");
  }
}








