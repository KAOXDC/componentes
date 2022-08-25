import 'package:flutter/material.dart';

// class ListviewScreen extends StatelessWidget {
//   final peliculas = const [
//     'Spiderman',
//     'Aquaman',
//     'Batman',
//     'Shazam',
//     'Ironman',
//   ];
//   const ListviewScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Listview Screen')),
//       body: ListView(
//         children: [
//           //lista de peliculas con LISTTILE
//           ...peliculas
//               .map(
//                 (peli) => ListTile(
//                   leading: const Icon(Icons.movie),
//                   title: Text(peli),
//                 ),
//               )
//               .toList(),
//           const Divider(),
//           // ListTile(
//           //   leading: Icon(Icons.photo_album),
//           //   title: Text('Album'),
//           // ),
//           // ListTile(
//           //   leading: Icon(Icons.phone),
//           //   title: Text('Phone'),
//           // ),
//         ],
//       ),
//     );
//   }
// }

class ListviewScreen extends StatelessWidget {
  const ListviewScreen({super.key});

  final peliculas = const [
    'Spiderman',
    'Aquaman',
    'Batman',
    'Shazam',
    'Ironman',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Listview Screen"),
          elevation: 5,
        ),
        body: ListView(children: [
          ...peliculas
              .map(
                (peli) => ListTile(
                  leading: const Icon(Icons.movie),
                  title: Text(peli),
                ),
              )
              .toList(),
          const Divider(),

          // ListTile(
          //   leading: Icon(Icons.movie),
          //   title: Text("Texto 1"),
          // ),
          // ListTile(
          //   title: Text("Texto 1"),
          // ),
          // ListTile(
          //   title: Text("Texto 1"),
          // ),
        ]));
  }
}
