import 'package:bloc/bloc.dart';
import 'package:bloc_counter_app/app.dart';

import 'package:flutter/material.dart';

import 'counter/counter.dart';

void main(List<String> args) {
  Bloc.observer = const CounterObserver();

  runApp(const CounterApp());
}
