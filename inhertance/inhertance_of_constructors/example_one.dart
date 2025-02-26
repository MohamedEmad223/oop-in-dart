class Laptop {
  // Constructor
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook(String name, String color) : super(name, color) {
    print("MacBook constructor");
  }
}

void main() {
  // Create an object of MacBook class
  MacBook mb = new MacBook("MacBook Pro", "Silver");
}

// mb will inherit the constructor of the Laptop class. The constructor of the Laptop class will be called first, then the constructor of the MacBook class will be called. The output of the above code will be:
// out put :-
// Laptop constructor
// Name: MacBook Pro
// Color: Silver
// MacBook constructor



// Super Keyword used to call the constructor of the parent class (superclass) from the constructor of the child class (subclass). 