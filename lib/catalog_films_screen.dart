import 'package:catalogo_filmes_flutter/container_elements.dart';
import 'package:catalogo_filmes_flutter/tab1_screen.dart';
import 'package:catalogo_filmes_flutter/tab2_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CatalogFilmsScreen extends StatefulWidget {
  const CatalogFilmsScreen({Key? key}) : super(key: key);

  @override
  State<CatalogFilmsScreen> createState() => _CatalogFilmsScreenState();
}

class _CatalogFilmsScreenState extends State<CatalogFilmsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(

          bottom: const TabBar(
            unselectedLabelColor: Colors.black,
            labelColor: Colors.white,
            indicatorColor: Colors.white,

            tabs: [
              Tab(icon: Icon(Icons.movie_creation_outlined), text: 'Filmes',),
              Tab(icon: Icon(Icons.movie_filter_rounded), text: 'Series',),
            ],
          ),
          backgroundColor: Colors.orangeAccent,
          title: Text('Catálogo de Filmes'),
        ),
        drawer: Drawer(),
        body: TabBarView(
            children: [
             Tab1Screen(),
             Tab2Screen(),
          ],
          ),
        ),
    );
  }
}
