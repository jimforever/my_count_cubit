part of 'counter_cubit.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterSuccess extends CounterState {
  final int count;

  CounterSuccess(this.count);

  @override
  List<Object> get props => [count];
}

