import 'package:catalogo_filmes_flutter/container2_elements.dart';
import 'package:catalogo_filmes_flutter/container_elements.dart';
import 'package:flutter/material.dart';


class Tab2Screen extends StatefulWidget {
  const Tab2Screen({Key? key}) : super(key: key);

  @override
  State<Tab2Screen> createState() => _Tab2ScreenState();
}

class _Tab2ScreenState extends State<Tab2Screen> {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container2Elements(),
                Container2Elements(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container2Elements(),
                Container2Elements(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container2Elements(),
                Container2Elements(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
