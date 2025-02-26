// Poly means many and morph means forms. Polymorphism is the ability of an object to take on many forms. As humans, we have the ability to take on many forms. We can be a student, a teacher, a parent, a friend, and so on. Similarly, in object-oriented programming, polymorphism is the ability of an object to take on many forms.
//  Info
// Note: In the real world, polymorphism is updating or modifying the feature, function, or implementation that already exists in the parent class.
// Polymorphism By Method Overriding
// Method overriding is a technique in which you can create a method in the child class that has the same name as the method in the parent class. The method in the child class overrides the method in the parent class.


class Vehicle {
  void run() {
    print("Vehicle is running");
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print("Bus is running");
  }
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.run();

  Bus bus = Bus();
  bus.run();
}


/// output

//Vehicle is running
// Bus is running
