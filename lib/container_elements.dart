import 'package:flutter/material.dart';

class ContainerElements extends StatefulWidget {
  const ContainerElements({Key? key}) : super(key: key);


  @override
  State<ContainerElements> createState() => _ContainerElementsState();
}

class _ContainerElementsState extends State<ContainerElements> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image.network('https://static.wikia.nocookie.net/universocinematograficomarvel/images/4/45/P%C3%B4ster_em_BR_de_Homem_de_Ferro.jpg/revision/latest?cb=20190325210225&path-prefix=pt', fit: BoxFit.cover,),
        height: 250,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        border: Border.all(color: Colors.amber, width: 2.0),
    ));
  }
}
