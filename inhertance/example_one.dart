class Person {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? subject;
  void show() {
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

void main() {
  Student student = Student();
  student.name = "John";
  student.age = 23;
  student.subject = "Computer Science";
  student.show();
}

/// single inhertance

// Output
// Name: John
// Age: 23
// Subject: Computer Science

// inhertance is a mechanism in which one object acquires all the properties and behaviors of a parent object. It allows the reusability of code. Inheritance represents
// the IS-A relationship which is also known as a parent-child relationship. Inheritance is a way to create a new class using the existing class. The new class is known as

// dart did not support multiple inheritance, but it supports multiple inheritance through mixins.
