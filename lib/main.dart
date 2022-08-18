import 'package:flutter/material.dart';
import 'package:componentes/screens/listview_2_screen.dart';
// import 'package:componentes/screens/listview_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: ListviewSeparatedScreen());
    // home: ListviewScreen());
  }
}
