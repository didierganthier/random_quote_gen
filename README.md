# Random Quote Generator

A simple Flutter package that displays a random quote or joke in your app.

## Usage

To use this package, add `random_quote_gen` as a dependency in your `pubspec.yaml` file. For example:

```yaml
dependencies:
  random_quote_gen: ^1.0.0
```

Then, import the package in your Dart code:
```dart
import 'package:random_quote_gen/random_quote_gen.dart';
```
To display a random quote or joke, you can use the `RandomQuote` widget:
```dart
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RandomQuote();
  }
}
```

By default, the RandomQuote widget displays a random quote from a predefined list. If you want to display a random joke instead, you can pass the joke: true parameter:
```dart
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RandomQuote(joke: true);
  }
}
```

## Contributing
This package is open source and contributions are welcome! If you find a bug or have a feature request, please [file an issue](https://github.com/didierganthier/random_quote_gen/issues). If you want to contribute code, please [fork the repository](https://github.com/didierganthier/random_quote_gen/fork) and submit a pull request.

## License
This package is licensed under the [MIT License](./LICENSE).
