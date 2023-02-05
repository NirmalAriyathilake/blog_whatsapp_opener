import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/app_actor_notifier/app_actor_notifier_cubit.dart';
import 'home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppActorNotifierCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Whatsapp Opener',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage(),
      ),
    );
  }
}
