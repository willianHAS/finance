import 'package:flutter/material.dart';
import '../models/transaction.dart';

class TransactionChart extends StatelessWidget {
  final List<Transaction> recentTransactions;

  TransactionChart(this.recentTransactions);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      margin: EdgeInsets.all(10),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Text('Resumo Gráfico'),
      ),
    );
  }
}
