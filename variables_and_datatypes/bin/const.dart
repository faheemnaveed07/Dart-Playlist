void main(List<String> args) {
  // Defining a constant variable
  const int myConstant = 42;

  // Attempting to change the value of a constant will result in an error
  // myConstant = 50; // Uncommenting this line will cause a compilation error

  // Using the constant in a print statement
  print('The value of myConstant is: $myConstant');

  // Demonstrating that const variables can be used in expressions
  const int anotherConstant = myConstant + 10;
  print('The value of anotherConstant is: $anotherConstant');
}
