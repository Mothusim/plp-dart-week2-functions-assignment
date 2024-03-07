// Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Function to divide two numbers
double divideTwo(double a, double b) {
  return a / b;
}

// Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  return list.isNotEmpty ? list[0] : null;
}

void main() {
  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(5, 3)}');
  print('Multiplication: ${multiplyTwo(5, 3)}');
  print('Division: ${divideTwo(10, 2)}');
  print('String length: ${stringLength('Dart is fun!')}');
  print('First element of list: ${getFirstElement([1, 2, 3, 4, 5])}');
}
