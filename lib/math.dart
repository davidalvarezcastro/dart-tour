// math operations library
import 'package:dart_tour/exceptions.dart';

/// Returns the result of [val1] + [val2].
///
/// Example:
/// ```dart
/// print(sum(5, 3)); // 8
/// ```
num sum(num val1, num val2) {
  return val1 + val2;
}

/// Returns the result of [val1] - [val2].
///
/// Example:
/// ```dart
/// print(sub(5, 3)); // 2
/// ```
num sub(num val1, num val2) {
  return val1 - val2;
}

/// Returns the result of [val1] x [val2].
///
/// Example:
/// ```dart
/// print(mul(5, 3)); // 15
/// ```
num mul(num val1, num val2) {
  return val1 * val2;
}

/// Returns the result of [val1] - [val2].
///
/// Throw [DivisionByZeroException].
///
/// Example:
/// ```dart
/// print(div(5, 3)); // 1.6666!
/// ```
num div(num val1, num val2) {
  if (val2 == 0) {
    throw DivisionByZeroException("Division by 0 not allowed!");
  }

  return val1 / val2;
}
