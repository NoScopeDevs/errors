import 'package:errors/errors.dart';

import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    late CacheFailure failure;

    setUp(() {
      failure = CacheFailure();
    });

    test('First Test', () {
      expect(failure, isA<CacheFailure>());
    });
  });
}
