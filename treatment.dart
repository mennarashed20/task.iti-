class Treatment {
  String name;
  String description;
  double cost;

  Treatment(this.name, this.description, this.cost);

  void printDetails() {
    print("Treatment Name: $name");
    print("Description: $description");
    print("Cost: \$$cost");
  }
}

