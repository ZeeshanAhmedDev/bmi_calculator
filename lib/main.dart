import 'package:bmi_calculatr/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/inputpage.dart';

void main() {
  runApp(BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
      // initialRoute: '/',
      // routes: {
      //   'resultsPage': (context) => ResultsPage(),
      // },
    );
  }
}
