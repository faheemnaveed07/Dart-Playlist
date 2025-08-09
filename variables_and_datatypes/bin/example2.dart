void main(List<String> args) {
  const int yourAge = 23; // Using 'const' to define a compile-time constant
  const myAge =
      24; // This is valid since 'myAge' is also a compile-time constant
  print(yourAge);
  print(myAge);

  /// notes: depends on companies that they use const int or final int depending on their requirements
  /// 'const' variables are compile-time constants and must be assigned a constant value at compile time
  /// 'final' variables can be assigned once and cannot be changed later
}
