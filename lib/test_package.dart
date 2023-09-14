library test_package;

import 'package:flutter/widgets.dart';

class BoldTexTest extends StatelessWidget {
  const BoldTexTest(
    this.text, {
    super.key,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
    );
  }
}
