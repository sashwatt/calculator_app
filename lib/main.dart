import 'package:calculator_app/view/calculator_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const CalculatorView (),
        
      },
    ),
  );
}