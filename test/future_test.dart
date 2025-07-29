import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/test_class/counter.dart';

void main() {
  test('удваивает число через 1 секунду', () async {
    final counter = Counter();
    final result = await counter.doubleAfter1Sec(number: 3);
    expect(result, 6);
  });
}
