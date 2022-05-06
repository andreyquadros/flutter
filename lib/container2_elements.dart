import 'package:flutter/material.dart';

class Container2Elements extends StatefulWidget {
  const Container2Elements({Key? key}) : super(key: key);


  @override
  State<Container2Elements> createState() => _Container2ElementsState();
}

class _Container2ElementsState extends State<Container2Elements> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
          child: Image.network('https://vortexcultural.com.br/images/2019/04/homem-de-ferro-2.jpg', fit: BoxFit.cover,),
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            border: Border.all(color: Colors.amber, width: 2.0),
          )),
    );
  }
}
