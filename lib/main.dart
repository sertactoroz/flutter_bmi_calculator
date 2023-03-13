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
        // Define the default brightness and colors.
        appBarTheme: const AppBarTheme(color: Color(0xFF0A0E21)),
        // Define the default font family.
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        // Define the default `TextTheme`. Use this to specify the default
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.green),
        ),
// text styling for headlines, titles, bodies of text, and more.
      ),
      home: const InputPage(),
    );
  }
}
