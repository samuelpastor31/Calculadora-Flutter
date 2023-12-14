import 'package:flutter/material.dart';
import 'package:t2_calculadora/calculator_home.dart';

void main(){
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  static String title = 'Calculator';

  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: CalculatorHome(),
      );
  }
}
