// custom exceptions

/// Division by Zero [Exception]
class DivisionByZeroException implements Exception {
  String cause;

  DivisionByZeroException(this.cause);
}
