import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

// Increment the Counter  value.
  void increment() => emit(state + 1);

// Decrement the counter value.
  void decrement() => emit(state - 1);
}
