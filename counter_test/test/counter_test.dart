import 'package:counter_test/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Counter Class', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });
    test("Counter value should be incremented", () {
      final counter = Counter();
      expect(counter.value, 0);
      counter.increment();
      expect(counter.value, 1);
    });

    test("Counter value add arbritrary", () {
      final counter = Counter();
      expect(counter.value, 0);
      counter.addValue(5);
      expect(counter.value, 5);
    });

    test("Counter value addValue negative", () {
      final counter = Counter();
      expect(counter.value, 0);
      counter.addValue(-5);
      expect(counter.value, -5);
    });

    test("Counter value should be decremented", () {
      final counter = Counter();
      expect(counter.value, 0);
      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
