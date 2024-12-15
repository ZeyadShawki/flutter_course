// 6. Classes & Objects
// Classes are blueprints for creating objects. Objects are instances of a class.

// Example:

// class Car {
//   String model;
//   int year;

//   Car(this.model, this.year);

//   void displayInfo() {
//     print("Car Model: $model, Year: $year");
//   }
// }

// void main() {
//   var myCar = Car("Toyota", 2020);
//   myCar.displayInfo();  // Output: Car Model: Toyota, Year: 2020
// }
// The Car class has two properties: model and year, and a method displayInfo to print the details.
// An object myCar is created from the Car class.



// 7. Constructor
// A constructor is a special method used to create and initialize objects. In Dart, a constructor has the same name as the class.

// Example:
// dart
// Copy code
// class Person {
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);

//   void display() {
//     print("Name: $name, Age: $age");
//   }
// }

// void main() {
//   var person = Person("Alice", 30);
//   person.display();  // Output: Name: Alice, Age: 30
// }
// The constructor Person(this.name, this.age) initializes the name and age of the Person object.
// 8. Special Constructor (Named Constructor)
// Dart allows you to define named constructors to provide multiple ways of creating an object.

// Example:
// dart
// Copy code
// class Rectangle {
//   double width;
//   double height;

//   // Named constructor
//   Rectangle.square(double size) : width = size, height = size;

//   void display() {
//     print("Width: $width, Height: $height");
//   }
// }

// void main() {
//   var square = Rectangle.square(5.0);
//   square.display();  // Output: Width: 5.0, Height: 5.0
// }
// The named constructor Rectangle.square(double size) creates a square where the width and height are equal.



// 9. Static
// The static keyword is used for methods and variables that belong to the class rather than an instance of the class.

// Example:
// dart
// Copy code
// class Math {
//   static int add(int a, int b) {
//     return a + b;
//   }
// }

// void main() {
//   print(Math.add(5, 3));  // Output: 8
// }
// The method add is static, meaning it can be called on the class Math directly, without creating an object.



// 10. Inheritance
// Inheritance allows a class to inherit properties and methods from another class.

// Example:
// dart
// Copy code
// class Animal {
//   void sound() {
//     print("Animal sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Bark");
//   }
// }

// void main() {
//   var dog = Dog();
//   dog.sound();  // Output: Bark
// }
// The Dog class inherits from the Animal class and overrides the sound method to produce a different output.


// 11. Super
// The super keyword allows you to call methods and constructors of the parent class.

// Example:
// dart
// Copy code
// class Animal {
//   void speak() {
//     print("Animal speaks");
//   }
// }

// class Dog extends Animal {
//   @override
//   void speak() {
//     super.speak();
//     print("Dog barks");
//   }
// }

// void main() {
//   var dog = Dog();
//   dog.speak();  // Output: Animal speaks, Dog barks
// }
// super.speak() calls the speak method from the parent class Animal.


// 12. Override
// The @override annotation is used to indicate that a method is overriding a method in a superclass.

// Example:
// dart
// Copy code
// class Animal {
//   void sound() {
//     print("Animal sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Bark");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   dog.sound();  // Output: Bark
// }
// The sound method in Dog overrides the one in Animal using the @override annotation.



// 13. Abstract Classes
// Abstract classes cannot be instantiated directly. They can only be extended by other classes.

// Example:
// dart
// Copy code
// abstract class Shape {
//   void draw();  // Abstract method
// }

// class Circle extends Shape {
//   @override
//   void draw() {
//     print("Drawing a Circle");
//   }
// }

// void main() {
//   Circle circle = Circle();
//   circle.draw();  // Output: Drawing a Circle
// }
// The abstract class Shape defines the abstract method draw, and Circle provides the concrete implementation of draw.