import 'package:flutter/material.dart';

void main() => runApp(MultisigCrypto());

class MultisigCrypto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multisig Crypto',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Multisig Crypto'),
        ),
        body: Center(
          child: Text('Please Scan Qr Code'),
        ),
      ),
    );
  }
}
