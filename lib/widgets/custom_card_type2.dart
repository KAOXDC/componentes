import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          Image.network(
              "https://predios.com.co/wp-content/uploads/2021/06/travel-landscape-01.jpg"),
        ],
      ),
    );
  }
}
