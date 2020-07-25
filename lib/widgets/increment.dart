import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provideroneoone/blocs/counter_bloc.dart';

class IncrementButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context);

    return new FlatButton.icon(
      icon: Icon(Icons.add),
      label: Text("ADD"),
      onPressed: () => counterBloc.increment(),
    );
  }
}
