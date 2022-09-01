import 'package:flutter/material.dart';
import 'package:componentes/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Widget"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 30),
          CustomCardType2(),
          SizedBox(height: 30),
          CustomCardType2(),
          SizedBox(height: 30),
          CustomCardType2(),
          SizedBox(height: 30),
          CustomCardType2(),
          SizedBox(height: 30),
          CustomCardType2(),
          SizedBox(height: 30),
          CustomCardType2(),
        ],
      ),
    );
  }
}
