void main(List<String> args) {
  // Defining a final variable
  final age = 23;

  print(age);
  // Attempting to change the value of a final variable will result in an error
  //age =
  24; // Uncommenting this line will cause a compilation error due to final variable immutability
  final name = ['faheem', 'qamar', 'ali', 'sami']; //
  name[0] = "asad"; // Changing an element in the list is allowed
  print(name);
  // Demonstrating that final variables can be used in expressions
  final anotherName = "${name[0]} ${name[1]}"; // Concatenating strings
  // This is allowed because the list itself is mutable, but the reference to the list cannot
  print(anotherName);
  name.add("faheem"); // Adding an element to the list is allowed
  print(name);
  name.remove("sami"); // Removing an element from the list is allowed
  print(name);
}
