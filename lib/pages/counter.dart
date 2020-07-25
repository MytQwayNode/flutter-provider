
import 'package:flutter/material.dart';
import 'package:provideroneoone/widgets/decrement.dart';
import 'package:provideroneoone/widgets/decrementConsumer.dart';
import 'package:provideroneoone/widgets/displayCounter.dart';
import 'package:provideroneoone/widgets/displayCounterConsume.dart';
import 'package:provideroneoone/widgets/increment.dart';

class CounterPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DisplayCounter(),
              IncrementButton(),
              DecrementButton(),
              DisplayCounterWithConsume(),
              DecrementButtonConsumer()
            ],
          ),

        ),
      ),
    );
  }
  
}