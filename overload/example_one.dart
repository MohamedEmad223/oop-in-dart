// In Dart, method overloading (having multiple methods with the same name but different parameters)
// is not supported directly, unlike some other programming languages like Java or C++. However,
// you can achieve similar functionality using optional parameters or named parameters.
// Let me explain with examples.

class Calculator {
  // Method with optional parameters
  int add(int a, [int? b, int? c]) {
    int sum = a;// 10
    if (b != null) {
      sum += b;  // 10 + 20 = 30
    }
    if (c != null) {
      sum += c; // 30 + 30 = 60
    }
    return sum;
  }
}

void main() {
  Calculator calc = Calculator();

  print(calc.add(10)); // Output: 10 (only one argument)
  print(calc.add(10, 20)); // Output: 30 (two arguments)
  print(calc.add(10, 20, 30)); // Output: 60 (three arguments)
}

// output
// 10
// 30
// 60