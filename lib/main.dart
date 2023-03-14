import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(const BMICalculator());

/// BMI CALCULATOR
class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(color: Color(0xFF0A0E21)),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.green),
        ),
      ),
      home: const InputPage(),
    );
  }
}
