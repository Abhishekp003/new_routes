

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("FirstScreen"),
    ),
    body: Center(
      child: Column(
        children: [
          const Text("FirstScreen"),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Second');
              },
            child: const Text("Go To Next")),
        ],
      ),
    ),
  );
  }

}