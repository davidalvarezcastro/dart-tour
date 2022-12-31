import 'package:dart_tour/exceptions.dart';
import 'package:dart_tour/math.dart';
import 'package:test/test.dart';

void main() {
  test('sum', () {
    expect(sum(5, 3), 5 + 3);
  });
  test('sub', () {
    expect(sub(5, 3), 5 - 3);
  });
  test('div', () {
    expect(div(5, 3), 5 / 3);
  });
  test('div by zero', () {
    expect(() => div(5, 0), throwsA(isA<DivisionByZeroException>()));
  });
  test('mul', () {
    expect(mul(5, 3), 5 * 3);
  });
}
