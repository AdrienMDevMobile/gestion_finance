part of 'spendings_bloc.dart';

@immutable
sealed class SpendingsEvent {
  const SpendingsEvent();
}

final class AddSpending extends SpendingsEvent {
  const AddSpending();
}
