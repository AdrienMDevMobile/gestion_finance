import 'package:common_github_search/src/model/spending.dart';

class GetSpendingsError implements Exception {
  GetSpendingsError({required this.message});

  final String message;
}

class GetSpendingsResult {
  const GetSpendingsResult({required this.items});

  final List<Spending> items;
}
