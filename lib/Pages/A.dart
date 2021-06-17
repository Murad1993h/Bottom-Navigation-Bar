import 'package:flutter/material.dart';

class A extends StatefulWidget {
  const A({Key? key}) : super(key: key);

  @override
  _AState createState() => _AState();
}

class _AState extends State<A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.blueGrey,
        body: Center(
        child: Text(' APPLE',style: TextStyle(fontSize: 30.0),),
        )
    );
  }
}
