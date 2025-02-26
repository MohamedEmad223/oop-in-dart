class Calculator {
  // Method with named parameters
  int add({int a = 0, int b = 0, int c = 0}) {
    return a + b + c;
  }
}

void main() {
  Calculator calc = Calculator();

  print(calc.add(a: 10)); // Output: 10 (only 'a' is provided)
  print(calc.add(a: 10, b: 20)); // Output: 30 ('a' and 'b' are provided)
  print(calc.add(a: 10, b: 20, c: 30)); // Output: 60 (all parameters are provided)
}