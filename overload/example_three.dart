class Calculator {
  // Method for adding two numbers
  int addTwo(int a, int b) {
    return a + b;
  }

  // Method for adding three numbers
  int addThree(int a, int b, int c) {
    return a + b + c;
  }
}

void main() {
  Calculator calc = Calculator();

  print(calc.addTwo(10, 20)); // Output: 30
  print(calc.addThree(10, 20, 30)); // Output: 60
}