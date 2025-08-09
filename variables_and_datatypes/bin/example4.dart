void main(List<String> args) {
  final myList = [1, 2, 3, 4, 5];

  myList.add(6); // This works because 'myList' is final, not const.
  print(myList);
}
// Note: This code demonstrates the use of 'final' in Dart.

// - 'final' means the variable reference cannot be changed, but the contents can be modified if it's a mutable object (like a List or Map).
// - 'const' means the variable and its contents are completely immutable.
// - Example: If you declare 'const myList = [1,2,3,4,5];', then 'myList.add(6);' will cause a compile-time error.
// - Use 'final' when you want to allow modifications to the contents of a collection, but not change the reference itself.
// - Use 'const' when you want to ensure that the collection and its contents are completely immutable.
