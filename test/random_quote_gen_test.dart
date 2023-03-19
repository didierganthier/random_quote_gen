import 'dart:math';

import 'package:flutter_test/flutter_test.dart';

import 'package:random_quote_gen/random_quote_gen.dart';

void main() {
  test('generate random quote', () {
    final random = Random();
    final index = random.nextInt(quotes.length);
    final randomQuote = quotes[index];

    expect(randomQuote, isNotNull);
  });
}
