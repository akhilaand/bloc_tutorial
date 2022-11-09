part of 'counter_bloc_bloc.dart';

@freezed
class CounterBlocState with _$CounterBlocState {
const factory CounterBlocState({
  required int count
})=_CounterBlocState;
factory CounterBlocState.initial()=>const CounterBlocState(count: 0);
}
