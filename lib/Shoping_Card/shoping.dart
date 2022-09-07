import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Shoping_Card extends StatefulWidget {
  const Shoping_Card({Key? key}) : super(key: key);

  @override
  State<Shoping_Card> createState() => _Shoping_CardState();
}

class _Shoping_CardState extends State<Shoping_Card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping Card"),
      ),
    );
  }
}
