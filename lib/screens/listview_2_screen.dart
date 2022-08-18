import 'package:flutter/material.dart';

class ListviewSeparatedScreen extends StatelessWidget {
  final peliculas = const [
    'Spiderman',
    'Aquaman',
    'Batman',
    'Shazam',
    'Ironman',
  ];
  const ListviewSeparatedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Separated Screen'),
        elevation: 5,
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView.separated(
        itemCount: peliculas.length,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.movie),
          title: Text(peliculas[index]),
          trailing:
              const Icon(Icons.keyboard_arrow_right, color: Colors.deepPurple),
          onTap: () {
            final pelicula = peliculas[index];
            print(pelicula);
          },
          textColor: Colors.deepPurple,
          iconColor: Colors.amber,
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
