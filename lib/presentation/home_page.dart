import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Whatsapp Opener"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 5,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Enter number'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Open Whatsapp"),
            )
          ],
        ),
      ),
    );
  }
}
