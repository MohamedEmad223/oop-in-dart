class Laptop {
  // Default Constructor
  Laptop() {
    print("Laptop constructor");
  }

  // Named Constructor
  Laptop.named() {
    print("Laptop named constructor");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() : super.named() {
    print("MacBook constructor");
  }
}

void main() {
  var macbook = MacBook();
}

// . named() refer to named constructor of the parent class.
// . super.named() refer to named constructor of the parent class.

///  output
/// Laptop named constructor
/// MacBook constructor