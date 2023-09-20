import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{
  const ThirdScreen({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ThirdScreen"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("ThirdScreen"),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
                child: const Text("Go To Next")),
          ],
        ),
      ),
    );
  }

}