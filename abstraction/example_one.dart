// use abstraction to hide the implementation details and show only functionality to the user.
// In Dart, abstraction is achieved using abstract classes and methods. An abstract class is a class that cannot be instantiated, and it is used to define the structure of other classes.

// Abstract class
// Key Points To Remember
// •	You can’t create an object of an abstract class.
// •	It can have both abstract and non-abstract methods.
// •	It is used to define the behavior of a class that other classes can inherit.
// •	Abstract method only has a signature and no implementation.





abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  //Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class SBI extends Bank {
  // Constructor
  SBI(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of SBI is $rate');
  }
}

class ICICI extends Bank {
  // Constructor
  ICICI(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of ICICI is $rate');
  }
}

void main() {
  SBI sbi = SBI('SBI', 8.4);
  ICICI icici = ICICI('ICICI', 7.3);

  sbi.interest();
  icici.interest();
  icici.display();
}

// Output

// The rate of interest of SBI is 8.4
// The rate of interest of ICICI is 7.3
// Bank Name: ICICI