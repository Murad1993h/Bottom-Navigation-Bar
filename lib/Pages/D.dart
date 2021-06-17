import 'package:flutter/material.dart';
class D extends StatefulWidget {
  const D({Key? key}) : super(key: key);

  @override
  _DState createState() => _DState();
}

class _DState extends State<D> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
        body: Center(
          child: Text('DAMY APPLE',style: TextStyle(fontSize: 30.0),),
        )
    );
  }
}
