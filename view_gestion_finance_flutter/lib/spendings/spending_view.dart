import 'package:flutter/material.dart';
import 'package:flutter_github_search/spendings/spendings_list.dart';
import 'spending_create_bar.dart';

class SpendingView extends StatelessWidget {
  /// {@macro counter_view}
  const SpendingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            children: <Widget>[SpendingsList(), const SpendingCreateBar()]),
      ),
    );
  }
}
