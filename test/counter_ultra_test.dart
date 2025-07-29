import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/test_class/counter.dart';

void main() {
  late Counter counter;
  setUp(() {
    counter = Counter();
  });

  group('Counter logic', () {
    test('должен увеличиваться', () {
      counter.increment();
      expect(counter.value, 1);
    });

    test('должен уменьшаться', () {
      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
