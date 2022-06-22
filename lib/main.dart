import 'package:flutter/material.dart';
import 'package:online_five_home_six/pages/home_hotels.dart';
import 'package:online_five_home_six/pages/hotels_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotels UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeHotelsPage(),
      routes: {
        HotelsPage.id: (context) => const HotelsPage(),
        HomeHotelsPage.id: (context) => const HomeHotelsPage(),
      },
    );
  }
}

