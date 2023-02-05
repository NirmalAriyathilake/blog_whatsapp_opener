import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/app_actor_notifier/app_actor_notifier_cubit.dart';

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
            TextField(
              decoration: const InputDecoration(labelText: 'Enter number'),
              onChanged: (value) {
                if (value.trim().isNotEmpty) {
                  context.read<AppActorNotifierCubit>().onNumberChanged(value);
                }
              },
            ),
            ElevatedButton(
              onPressed: () {
                context.read<AppActorNotifierCubit>().openWhatsappChat();
              },
              child: const Text("Open Whatsapp"),
            )
          ],
        ),
      ),
    );
  }
}
