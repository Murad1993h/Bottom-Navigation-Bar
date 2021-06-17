import 'package:flutter/material.dart';
class B extends StatefulWidget {
  const B({Key? key}) : super(key: key);

  @override
  _BState createState() => _BState();
}

class _BState extends State<B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Text('BORO APPLE',style: TextStyle(fontSize: 30.0),),
      )
    );
  }
}
