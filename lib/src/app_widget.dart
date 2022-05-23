import 'package:flutter/material.dart';
import 'package:totem_sge_operadores/src/features/home/view/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SGE TOTEM OPERADORES',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'SGE TOTEM OPERADORES'),
    );
  }
}
