library random_quote_gen;

import 'dart:math';
import 'package:flutter/material.dart';

final quotes = [
  "The best way to predict the future is to invent it.",
  "If you want to achieve greatness, stop asking for permission.",
  "I can't change the direction of the wind, but I can adjust my sails to always reach my destination.",
];

final random = Random();
final index = random.nextInt(quotes.length);
final randomQuote = quotes[index];

class RandomQuote extends StatelessWidget {
  const RandomQuote({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final random = Random();
    final index = random.nextInt(quotes.length);
    final randomQuote = quotes[index];

    return Text(randomQuote);
  }
}
