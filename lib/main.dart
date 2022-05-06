import 'package:catalogo_filmes_flutter/catalog_films_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF000000)),
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (_) => CatalogFilmsScreen(),
    },
  ));
}