import 'package:flutter/material.dart';
class C extends StatefulWidget {
  const C({Key? key}) : super(key: key);

  @override
  _CState createState() => _CState();
}

class _CState extends State<C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
        body: Center(
          child: Text('CHOTO APPLE',style: TextStyle(fontSize: 30.0),),
        )
    );
  }
}
