void main(List<String> args) {
  // Arithmetic operations in Dart
  print('Arithmetic Operations in Dart');
  const num1 = 30;
  const num2 = 20;
  print('The sum of $num1 and $num2 is ${num1 + num2}.');
  print('The difference of $num1 and $num2 is ${num1 - num2}.');
  print('The product of $num1 and $num2 is ${num1 * num2}');
  print('The quotient of $num1 and $num2 is ${num1 / num2}.');
  print('The remainder of $num1 and $num2 is ${num1 % num2}.');

  //truncating division
  const age = 65.0;
  const age2 = 30.0;
  print('the age of $age divided by $age2 is ${age ~/ age2}.');
}

///note: The ~/ operator performs integer division, truncating the result to an integer.
///The % operator gives the remainder of the division.
///The / operator performs floating-point division, returning a double.
///The +, -, and * operators perform addition, subtraction, and multiplication respectively.
