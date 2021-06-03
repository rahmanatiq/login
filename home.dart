import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                padding: EdgeInsets.all(30),
                child: Text("box decoration"),
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xff4fe3e8),
                  borderRadius: BorderRadius.circular(20),
                )),
          ),
        ],
      ),
    );
  }
}




