import 'package:flutter/material.dart';

/// The `styledText` class is a Dart widget that displays styled text with the content "hello world" in
/// white color and font size 28.

class StyledText extends StatelessWidget {
  /// In the `StyledText` class, `const StyledText(this.text, {super.key});` is a constructor that takes
  /// a required parameter `text` of type `String` and an optional named parameter `key` of type `Key`.
  /// The `final String text;` line declares a final property `text` of type `String` in the
  /// `StyledText` class. This property is initialized with the value passed to the constructor when an
  /// instance of `StyledText` is created.
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}