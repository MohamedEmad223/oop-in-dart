class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id
  int getId() {
    return _id!;
  }
// Getter method to access private property _name
  String getName() {
    return _name!;
  }
// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }
// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
  
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}


// Output
// Id: 1
// Name: John

/// In the above example, we have created a class Employee with two private properties _id and _name. We have created getter and setter methods to access and update the private properties. We have created an object emp of the Employee class and set the values of the object using setter methods. We have retrieved the values of the object using getter methods. The output of the above code will be:
/// cause we use encapsulation and it mean to hidding data  from outsides code and only access it through getter and setter method.
