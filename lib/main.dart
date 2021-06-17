import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:navigation_bar/Pages/A.dart';
import 'package:navigation_bar/Pages/B.dart';
import 'package:navigation_bar/Pages/C.dart';
import 'package:navigation_bar/Pages/D.dart';
import 'package:navigation_bar/Pages/E.dart';

void main() => (runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BottomAppBar(),
      ),
    ));

class BottomAppBar extends StatefulWidget {
  const BottomAppBar({Key? key}) : super(key: key);

  @override
  _BottomAppBarState createState() => _BottomAppBarState();
}

class _BottomAppBarState extends State<BottomAppBar> {
  var _currentIndex = 0;

  final pages = [
    A(),
    B(),
    C(),
    D(),
    E(),
  ];

  @override
  void initState() {
    // TODO: implement initState
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _currentIndex == 0
          ? A()
          : _currentIndex == 1
              ? B()
              : _currentIndex == 2
                  ? C()
                  : _currentIndex == 3
                      ? D()
                      : _currentIndex == 4
                          ? E()
                          : null,
      bottomNavigationBar: SalomonBottomBar(
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        items: [
          /// Home
          SalomonBottomBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
            selectedColor: Colors.purple,
          ),

          /// Likes
          SalomonBottomBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text("Likes"),
            selectedColor: Colors.pink,
          ),

          /// Search
          SalomonBottomBarItem(
            icon: Icon(Icons.search),
            title: Text("Search"),
            selectedColor: Colors.orange,
          ),

          /// Profile
          SalomonBottomBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile"),
            selectedColor: Colors.teal,
          ),

          //5

          SalomonBottomBarItem(
            icon: Icon(Icons.shopping_cart),
            title: Text("Cart"),
            selectedColor: Colors.red,
          ),
        ],
      ),
    );
  }
}
