void main(){
/*
Null Safety in Dart
Dart introduced null safety to help developers avoid null reference errors by making sure that variables are either always non-null or explicitly nullable. In Dart with null safety, the type system helps you distinguish between nullable and non-nullable types.

Key Concepts of Null Safety:
Non-nullable types: By default, all variables in Dart are non-nullable. This means that a variable cannot be assigned null unless it is explicitly marked as nullable.

Nullable types: A variable can be made nullable by adding a ? to the type. This tells Dart that the variable can hold null as a valid value.

Late Initialization: The late keyword allows you to tell Dart that a variable will be initialized later, but you are sure it will be initialized before being used.

Null-aware operators: Dart provides operators to handle nullable types safely.


*/

// int number = 10; // non-nullable type
// number = null; // Error: A value of type 'Null' can't be assigned to a variable of type 'int'.

// int? number = 10; // nullable type
// number = null;    // This is valid as number can hold null.

// late String name; // Declaring a variable using late
//   name = "John"; // Initializing it later
//   print(name);   // Output: John


// String? name;
// String result = name ?? "Guest";  // If name is null, use "Guest"
// print(result);  // Output: Guest

// name = "Alice";
// result = name ?? "Guest";  // If name is not null, use name
// print(result);  // Output: Alice

// class Person {
//   String name;
//   Person(this.name);
// }

// void main() {
//   Person? person;
  
//   // Safely calling the method using ?. operator
//   print(person?.name); // Output: null (does not throw error)
// }

// String? name;
// name ??= "Guest";  // Assigns "Guest" only if name is null
// print(name);  // Output: Guest

// name = "Alice";
// name ??= "Guest";  // Does not change name since it's already assigned
// print(name);  // Output: Alice



}