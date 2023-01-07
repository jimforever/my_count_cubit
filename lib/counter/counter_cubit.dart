import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  int count = 0;
  CounterCubit() : super(CounterInitial());

  void increment(){
    emit(CounterSuccess(++count));
  }

  void decrement(){
    emit(CounterSuccess(--count));
  }
}
