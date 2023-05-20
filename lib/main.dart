import 'package:flutter/material.dart';

import 'delivery/screens/home_screen.dart';

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
      title: 'Flutter Food Delivery UI',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
        primaryColor: Colors.deepOrangeAccent,
      ),
      home: DeliveryHomeScreen(),
    );
  }
}
