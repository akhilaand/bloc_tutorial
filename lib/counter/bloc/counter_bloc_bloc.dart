import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc_event.dart';
part 'counter_bloc_state.dart';
part 'counter_bloc_bloc.freezed.dart';

class CounterBlocBloc extends Bloc<CounterBlocEvent, CounterBlocState> {
  CounterBlocBloc() : super(CounterBlocState.initial()) {
    on<Increment>((event, emit) {
      return emit(state.copyWith(count:state.count+1));
    });

    on<Decrement>((event, emit){
      return emit(state.copyWith(count: state.count-1));
    });
  }
}
