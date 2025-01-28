import 'package:flutter/material.dart';
import 'screens/finance_home_page.dart'; // Importe a tela principal

void main() {
  runApp(FinanceApp());
}

class FinanceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FinanceHomePage(), // Tela inicial
    );
  }
}
