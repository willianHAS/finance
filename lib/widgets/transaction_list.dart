import 'package:flutter/material.dart';
import '../models/transaction.dart';

class TransactionList extends StatelessWidget {
  final List<Transaction> transactions;

  TransactionList(this.transactions);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: transactions.length,
      itemBuilder: (ctx, index) {
        return Card(
          child: ListTile(
            title: Text(
              transactions[index].title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              transactions[index].date.toString(),
            ),
            trailing: Text('R\$${transactions[index].amount.toStringAsFixed(2)}'),
          ),
        );
      },
    );
  }
}
