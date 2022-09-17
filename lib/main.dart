import 'package:bmi/views/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0XFF090F32),
        ),
        scaffoldBackgroundColor: const Color(0XFF090F32),
      ),
      home: const InputPage(),
    );
  }
}
