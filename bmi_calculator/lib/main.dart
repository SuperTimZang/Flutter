import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],

        // colorScheme: ColorScheme(
        //   primary: Colors.red,
        //   brightness: Brightness.light,
        //   onPrimary: Colors.red,
        //   secondary: Colors.red,
        //   onSecondary: Colors.red,
        //   error: Colors.red,
        //   onError: Colors.red,
        //   background: Colors.red,
        //   onBackground: Colors.red,
        //   surface: Colors.red,
        //   onSurface: Colors.red,
        // ),
      ),
      home: InputPage(),
    );
  }
}
