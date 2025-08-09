void main(List<String> args) {
  final yourAge = 23;

  ///constants cannot be assigned to a non-constant value
  ///so this is an invalid operation
  // const myAge = yourAge; /// This will cause an error because 'yourAge' is not a compile-time constant
  //print(myAge);
}


///note:  ---> 3 forward slashes (///) are used for documentation comments  in Dart

/// This code demonstrates the use of 'final' and 'const' variables in Dart.
/// In Dart, 'final' variables can be assigned once and cannot be changed later.
/// 'const' variables are compile-time constants and must be assigned a constant value at compile time