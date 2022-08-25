import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final peliculas = const [
    'Spiderman',
    'Aquaman',
    'Batman',
    'Shazam',
    'Ironman',
  ];
  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listview Screen')),
      body: ListView.separated(
        itemCount: peliculas.length,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.movie),
          title: Text(peliculas[index]),
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
