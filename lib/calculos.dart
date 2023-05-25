import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Calculos extends StatelessWidget {
  const Calculos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          print(5 * (2-1 ));
        },
        child: Text('Clique aqui'));
  }
}