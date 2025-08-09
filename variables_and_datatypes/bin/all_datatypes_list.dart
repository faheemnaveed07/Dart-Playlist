// File: variables_and_datatypes/bin/all_datatypes_list.dart
// This file demonstrates the use of various data types in Dart, including constants, lists, maps
void main(List<String> args) {
  // Integer constant
  const int someInteger = 16;
  print(someInteger);

  // Double constant
  const double someDouble = 3.14;
  print(someDouble);

  // String constant
  const String someString = "Hello World";
  print(someString);

  // Boolean constant
  const bool someBoolean = true;
  print(!someBoolean); // Prints the negation (false)

  // List of integers (constant)
  const List<int> someList = [1, 2, 3, 4, 5];
  print(someList);

  // Map with String keys and int values (constant)
  const Map<String, int> someMap = {
    'one': 1,
    'two': 2,
    'three': 3,
    'four': 4,
    'five': 5,
  };
  print(someMap);
  print(someMap['five']); // Access value by key

  // Set of Strings (constant)
  const Set<String> someSet = {"faheem", "qamar", "ali", "sami"};
  print(someSet);
  print(someSet.length); // Number of elements in the set
  print(someSet.contains("faheem")); // Check if "faheem" is in the set

  // Null value using dynamic type
  const dynamic someNull = null;
  print(someNull);

  // Symbol type (used for reflection and metadata)
  const Symbol someSymbol = #someSymbol;
  print(someSymbol);
}


///Note:
///void main(List<String> args) {} is used instead of just void main() {}
///both are valid Dart entry points, but they serve different purposes.