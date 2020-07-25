import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provideroneoone/blocs/counter_bloc.dart';

class DecrementButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context, listen: false);

    return new FlatButton.icon(
      icon: Icon(Icons.remove),
      label: Text("REMOVE"),
      onPressed: () => counterBloc.decrement(),
    );
  }
}
