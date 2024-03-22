import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the Animal with Dog class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

// Define a base class
class Shape {
  void draw() {
    print("Drawing shape");
  }
}

// Implement inheritance with Rectangle class
class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing rectangle");
  }
}

// Create a class that initializes data from a file
class Person {
  late String name;
  late int age;

  Person(this.name, this.age);

  factory Person.fromFile(String filePath) {
    var file = File(filePath);
    List<String> lines = file.readAsLinesSync();

    var data = lines[0].split(','); // Assuming data is comma-separated
    return Person(data[0], int.parse(data[1]));
  }
}

// Demonstrate the use of a loop
void printNumbers(int n) {
  for (var i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Demonstrate interface implementation
  Animal dog = Dog();
  dog.makeSound();

  // Demonstrate inheritance and method overriding
  Shape shape = Rectangle();
  shape.draw();

  // Create an instance of Person initialized from a file
  var person = Person.fromFile('data/person.txt');
  print('Name: ${person.name}, Age: ${person.age}');

  // Demonstrate loop usage
  printNumbers(5);
}
