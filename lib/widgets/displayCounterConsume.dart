import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provideroneoone/blocs/counter_bloc.dart';

class DisplayCounterWithConsume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<CounterBloc>(
      builder: (context, aCounterBloc, child) => Text(
        aCounterBloc.counter.toString(),
        style: TextStyle(fontSize: 63.0, color: Colors.lime.shade900),
      ),
    );
  }
}
