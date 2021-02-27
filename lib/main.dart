import 'package:flutter/material.dart';

import 'package:peliculas_app/src/pages/home_page.dart';
import 'package:peliculas_app/src/pages/login_page.dart';
import 'package:peliculas_app/src/pages/pelicula_detalle.dart';
import 'package:peliculas_app/src/pages/registrar_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Películas',
      initialRoute: 'login',
      routes: {
        'login': (BuildContext context) => LoginPage(),
        'registrar': (BuildContext context) => RegistrarPage(),
        '/': (BuildContext context) => HomePage(),
        'detalle': (BuildContext context) => PeliculaDetalle(),
      },
    );
  }
}
