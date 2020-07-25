import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:provideroneoone/blocs/counter_bloc.dart';
import 'package:provideroneoone/pages/counter.dart';

void main() => runApp(MyApp());

// ChangeNotifierProvider<CounterBloc>.value(value: CounterBloc())

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<CounterBloc>(
          create: (_) => CounterBloc(),
        )
      ],
      child: MaterialApp(
        home: CounterPage(),
      ),
    );
  }
}
