import 'package:flutter/material.dart';
import 'package:flutter_application_1/screenTow.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Producte"),
        ),
        body: const Center(
        child: Text("Schaue ein schönes Product an, indem du auf FAB drückst")),
        floatingActionButton: FloatingActionButton(
        onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenTow()));
      },
      tooltip: 'Increment',
      child: const Icon(Icons.add),
    ),
        );
  }
}

