import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {

    on<Increment>((event, emit) {
      final currentStateValue=state.counter;
      final incrementedValue=currentStateValue+1;
      return emit(CounterState(counter: incrementedValue));
    });

    on<Decrement>((event, emit) {
      final currentStateValue=state.counter;
      final decrementedValue=currentStateValue-1;
      return emit(CounterState(counter: decrementedValue));
    });
  }
}
