import 'package:flutter/material.dart';

class OpRel extends StatelessWidget {
  const OpRel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          int a = 3;
          int b = 3;
          print(a == b);
          print(a > b );
          print(a < b);
          print(a >= b);
          print(a <= b);
          print(a != b);
        },
        child: Text('Clique aqui'));
  }
}
