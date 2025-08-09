void main(List<String> args) {
  const myList = [1, 2, 3, 4, 5];
  //unhandled exception: Unsupported operation: Cannot modify an unmodifiable list
  //myList.add(6); // Uncommenting this line will cause an error because 'myList' is a compile-time constant
  myList.add(6);
  print(myList);
}


/// Note:
/// constants cannot be assigned any value and they can't internally change their value
/// so this is an invalid operation 