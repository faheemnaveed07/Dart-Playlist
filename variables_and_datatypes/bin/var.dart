void main(List<String> args) {
  // Defining a var variable
  var address = "123 Main St";
  print(address);

  // Attempting to change the value of a variable
  address =
      "456 Elm St"; // This is allowed since 'address' is not final or const
  print(address);

  // Demonstrating that variables can be used in expressions
  var city = "New York";
  var fullAddress = "$address, $city"; // Concatenating strings
  print(fullAddress);

  // Changing the value of 'city'
  city = "Los Angeles";
  print(
    fullAddress,
  ); // The fullAddress remains unchanged since it was evaluated earlier
}
