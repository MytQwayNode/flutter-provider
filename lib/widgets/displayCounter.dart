import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provideroneoone/blocs/counter_bloc.dart';

class DisplayCounter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context);
    return Text(
      counterBloc.counter.toString(),
      style: TextStyle(fontSize: 63.0, color: Colors.orange.shade400),
    );
  }
}
