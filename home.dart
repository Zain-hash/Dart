// Function to return sum of two numbers
int sumOfTwoNumbers(int a, int b) {
  return a + b;
}

//print numbers from 1 to 10 for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// switch statementfor different string values
void switchExample(String value) {
  switch (value) {
    case "apple":
      print("It's a fruit.");
      break;
    case "banana":
      print("It's another fruit.");
      break;
    default:
      print("Unknown value");
  }
}

//while loop to print numbers from 20 to 10
void printNumbersWhileLoop() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

//check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}

// find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

//try-catch block to catch an exception
void divide(int a, int b) {
  try {
    print(a ~/ b); // Integer division
  } catch (e) {
    print("Error occurred: $e");
  }
}

void main() {
  //return the sum of two numbers
  print("Sum of 5 and 7 is: ${sumOfTwoNumbers(5, 7)}");

  //print numbers from 1 to 10 using a for loop
  print("Numbers from 1 to 10:");
  printNumbers();

  // using a switch statement to check for different string values
  switchExample("apple");

  //using a while loop to print numbers from 20 to 10
  print("Numbers from 20 to 10:");
  printNumbersWhileLoop();

  //check if a number is even or odd
  checkEvenOdd(15);

  //find the largest number in a list
  List<int> numbers = [10, 5, 20, 15, 8];
  print("Largest number in the list is: ${findLargestNumber(numbers)}");

  //try-catch block to catch an exception
  divide(10, 0); // This will cause an exception
}
