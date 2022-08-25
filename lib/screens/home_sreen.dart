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
          itemBuilder: (context, index) => ListTile(
            leading: Icon(menuOption[index].icon),
            title: Text(menuOption[index].name),
            onTap: () {
              // final route = MaterialPageRoute(
              //     builder: (context) => const ListviewScreen());
              // Navigator.push(context, route);

              Navigator.pushNamed(context, menuOption[index].route);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: AppRoutes.menuOptions.length,
        ));
  }
}
