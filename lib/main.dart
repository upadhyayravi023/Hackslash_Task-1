import 'package:flutter/material.dart';
import 'package:hackslash_task1/pages/Home.dart';
import 'package:hackslash_task1/pages/Profile.dart';
import 'package:hackslash_task1/pages/TrackingPackage.dart';
import 'package:hackslash_task1/pages/Wallet.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/profile': (context) => Profile(),
        '/': (context) => const Home(),

        '/wallet': (context) => Wallet(),
        '/track': (context) => TrackingPackage(),
      },
      );
  }
}

