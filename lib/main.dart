import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(HazaStoreApp());
}

class HazaStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Haza Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // Modern way to define accent color in Flutter 3+
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
        ).copyWith(
          secondary: Colors.orange, // This replaces the old accentColor
        ),
      ),
      home: HomeScreen(),
    );
  }
}
