// 2. Functions
// A function is a block of code that performs a specific task and can be reused. Functions can take parameters and return a value.

// Example:

// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   int result = add(5, 3);
//   print(result); // Output: 8
// }
// The add function takes two parameters (a and b) and returns their sum.
// The result is then printed.
// 3. Return Type & Parameters
// A function can return values of a specific type and accept parameters that provide input.

// Example:

// String greet(String name) {
//   return "Hello, $name!";
// }

// void main() {
//   String message = greet("Alice");
//   print(message); // Output: Hello, Alice!
// }



// 4. Optional Named Parameters
// In Dart, you can create functions that accept optional parameters. These parameters are enclosed in curly braces {} and can be given default values.

// Example:
// dart
// Copy code
// String greet({String name = "Guest", String city = "Unknown"}) {
//   return "Hello $name from $city!";
// }

// void main() {
//   print(greet(name: "Alice", city: "London")); // Output: Hello Alice from London!
//   print(greet()); // Output: Hello Guest from Unknown!
// }
// The function greet uses optional named parameters name and city, with default values if not provided.