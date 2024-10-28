import 'package:bloc/bloc.dart';
import 'package:common_github_search/src/model/spending.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'spendings_event.dart';
part 'spendings_state.dart';

class SpendingsBloc extends Bloc<SpendingsEvent, SpendingsState> {
  SpendingsBloc() : super(SpendingsInitial()) {
    on<SpendingsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
