import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provideroneoone/blocs/counter_bloc.dart';

class DecrementButtonConsumer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<CounterBloc>(
      builder: (_, counterBloc, __) => FlatButton.icon(
        icon: Icon(Icons.remove),
        label: Text("REMOVE", style: TextStyle(color: Colors.red),),
        onPressed: () => counterBloc.decrement(),
      ),
    );
  }
}
