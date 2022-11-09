part of 'counter_bloc_bloc.dart';

@freezed
class CounterBlocEvent with _$CounterBlocEvent {
  const factory CounterBlocEvent.increment() = Increment;
  const factory CounterBlocEvent.decrement() = Decrement;
}
