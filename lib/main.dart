import 'package:flutter/material.dart';
import 'intro/intro_page.dart';

void main() => runApp(MultisigCrypto());

class MultisigCrypto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new ScanScreen()
    );
  }
}
