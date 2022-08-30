import 'package:componentes/models/models.dart';
import 'package:componentes/router/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final menuOption = AppRoutes.menuOptions;

    return Scaffold(
        appBar: AppBar(title: const Text("Home Screen")),
        body: ListView.separated(
          itemBuilder: (context, indice) => ListTile(
            leading: Icon(menuOption[indice].icon),
            title: Text(menuOption[indice].name),
            onTap: () {
              // final route = MaterialPageRoute(
              //     builder: (context) => const ListviewScreen());
              // Navigator.push(context, route);

              Navigator.pushNamed(context, menuOption[indice].route);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: AppRoutes.menuOptions.length,
        ));
  }
}
