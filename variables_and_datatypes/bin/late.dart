void main(List<String> args) {
  // Function that prints a message and returns an integer
  int getvalue() {
    print("GetValue Called");
    return 23;
  }

  // 'late final' allows you to initialize the variable later.
  // Here, myValue is initialized immediately.
  late final myValue = 23;
  print(myValue); // Prints: 23

  // yourValue is initialized using a function.
  // The function is called only when yourValue is accessed for the first time.
  late final yourValue = getvalue();
  print("We are here"); // Prints: We are here
  print(yourValue); // Triggers getvalue(), prints "GetValue Called" then 23
}

// Working:
// - The program defines a function getvalue() that prints a message and returns 23.
// - 'late final' is used to declare variables that are initialized later.
// - myValue is initialized immediately, so its value is printed directly.
// - yourValue is initialized using getvalue(), but the function is only called when yourValue is accessed.
// - The output will be:
//   23
//   We are here
//   GetValue Called
//   23
