import 'package:dart_tour/math.dart' as math;

void main(List<String> arguments) {
  print('sum(5, 7): ${math.sum(5, 7)}');
  print('sub(8, 9): ${math.sub(8, 9)}');
  print('mul(5, 7): ${math.mul(5, 7)}');
  print('div(5, 7): ${math.div(5, 7)}');
  try {
    print('div(5, 0): ${math.div(5, 0)}');
  } catch (e) {
    print("Exception! $e");
  }
}
