// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    // Handle division by zero
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    // Handle empty list
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Test the functions
  print('Task 1: Add Two Numbers');
  print('Result: ${addTwo(5, 3)}');

  print('\nTask 2: Subtract Two Numbers');
  print('Result: ${subtractTwo(8, 3)}');

  print('\nTask 3: Multiply Two Numbers');
  print('Result: ${multiplyTwo(4, 5)}');

  print('\nTask 4: Divide Two Numbers');
  try {
    print('Result: ${divideTwo(10, 2)}');
    print('Result: ${divideTwo(5, 0)}'); // This will throw an error
  } catch (e) {
    print('Error: $e');
  }

  print('\nTask 5: Get String Length');
  print('Result: ${stringLength("Hello")}');

  print('\nTask 6: Get First Element of a List');
  try {
    print('Result: ${getFirstElement([1, 2, 3])}');
    print('Result: ${getFirstElement([])}'); // This will throw an error
  } catch (e) {
    print('Error: $e');
  }
}
