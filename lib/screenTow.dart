import 'package:flutter/material.dart';

class ScreenTow extends StatelessWidget {
  const ScreenTow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details zu Hemd"),
      ),
      body: const Center(
        child:  Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center,
       children: [Text("Hemd", 
        style: TextStyle(height: 2.5, fontSize:20), selectionColor: Color.fromARGB(31, 223, 4, 4),),
       
        Text("Ein Hemd das wirklich gut passt"),
        SizedBox(height: 5,),
        Text(" Preis: 49.99 €"),

      ]),
    )
    );
  }
}