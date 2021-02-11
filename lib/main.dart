import 'file:///C:/Users/Vincent.Onodu/AndroidStudioProjects/bmi-calculator-flutter/lib/screens/result_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/name_page.dart';

void main() => runApp(BMICalculator());

//flutter.dev\docs\cookbook Theme data class
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      home: NamePage(),
    );
  }
}
/* theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        )*/
/*initialRoute: 'i',
      routes: {
        'i': (context) => InputPage(),
        'r': (context) => ResultPage(),
      }*/
