import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 20,
      color: Colors.amber,
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(
        children: [
          // Image(image: 'http://portal.senasofiaplus.edu.co/emprendimiento/bannerOferta.jpg'),
          const FadeInImage(
            image: NetworkImage(
                "http://portal.senasofiaplus.edu.co/emprendimiento/bannerOferta.jpg"),
            placeholder: AssetImage('assets/loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 700),
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: const Text("Texto"),
          ),
        ],
      ),
    );
  }
}
