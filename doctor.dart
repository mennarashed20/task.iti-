class Doctor {
  String name;
  int id;
  String department;
  String specialization;

  Doctor(this.name, this.id, this.department, this.specialization);

  void printDetails() {
    print("Doctor Name: $name");
    print("Doctor ID: $id");
    print("Department: $department");
    print("Specialization: $specialization");
  }
}