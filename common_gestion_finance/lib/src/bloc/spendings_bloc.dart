import 'package:bloc/bloc.dart';
import 'package:common_github_search/src/models/spending.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'spendings_event.dart';
part 'spendings_state.dart';

class SpendingsBloc extends Bloc<SpendingsEvent, SpendingsState> {
  SpendingsBloc() : super(SpendingsInitial(List.empty())) {
    on<AddSpendingEvent>(_onAddSpending);
  }

  void _onAddSpending(AddSpendingEvent event, Emitter<SpendingsState> emit) {
    emit(SpendingsInitial(
        List.from(state.spendings, growable: true).cast<Spending>()
          ..add(Spending(value: event.value, name: event.name))));
  }
}
