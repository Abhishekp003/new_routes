import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  const SecondScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SecondScreen"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("SecondScreen"),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Third');
                },
                child: const Text("Go To Next")),
          ],
        ),
      ),
    );
  }

}