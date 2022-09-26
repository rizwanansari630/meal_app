import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/categry_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Meal',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        accentColor: Colors.amber,
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyMedium: TextStyle(
                color: Color.fromARGB(20, 50, 51, 1),
              ),
              bodyLarge: TextStyle(
                color: Color.fromARGB(20, 50, 51, 1),
              ),
              bodySmall: TextStyle(
                color: Color.fromARGB(20, 50, 51, 1),
              ),
              titleMedium: TextStyle(
                fontSize: 18,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold
              ),
              titleLarge: TextStyle(
                fontSize: 22,
                fontFamily: 'Raleway',
              ),
              titleSmall: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
              ),
            ),
      ),
      home: CategoryScreen(),
    );
  }
}
