# variables_and_datatypes

A sample Dart command-line application demonstrating the use of variables and data types.

## Project Structure

- `bin/`: Contains example Dart scripts showcasing different variable types and data structures.
  - `var.dart`: Demonstrates mutable variables using `var`.
  - `final.dart`: Shows how to use `final` for single-assignment variables and mutable collections.
  - `const.dart`: Explains compile-time constants with `const`.
  - `late.dart`: Illustrates deferred initialization with `late final`.
  - `example1.dart` to `example4.dart`: Provide practical scenarios comparing `final` and `const` usage.
  - `all_datatypes_list.dart`: Lists and prints examples of all major Dart data types, including int, double, String, bool, List, Map, Set, dynamic, and Symbol.

- `lib/`: Reserved for reusable library code (currently empty).

- `test/`: Reserved for unit tests (currently contains example tests).

## Key Concepts Demonstrated

- Difference between `var`, `final`, and `const`
- Mutability of collections with `final` vs. `const`
- Deferred initialization with `late`
- Usage of Dart's built-in data types: int, double, String, bool, List, Map, Set, dynamic, Symbol
- Compile-time vs. run-time constants

## Getting Started

1. Ensure you have Dart SDK 3.8.1 or later installed.
2. Run any example from the `bin/` directory:
   ```sh
   dart run bin/var.dart
   dart run bin/final.dart
   dart run bin/const.dart
   dart run bin/late.dart
   dart run bin/all_datatypes_list.dart