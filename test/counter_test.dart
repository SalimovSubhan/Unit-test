import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/test_class/counter.dart';

void main() {
  test('Counter должен увеличиваться', () {
    final counter = Counter();
    counter.increment();
    expect(counter.value, 1);
  });

  test('Counter должен уменьшаться', () {
    final counter = Counter();
    counter.decrement();
    expect(counter.value, -1);
  });
}
