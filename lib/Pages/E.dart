import 'package:flutter/material.dart';
class E extends StatefulWidget {
  const E({Key? key}) : super(key: key);

  @override
  _EState createState() => _EState();
}

class _EState extends State<E> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
        body: Center(
          child: Text('????',style: TextStyle(fontSize: 30.0),),
        )
    );
  }
}
