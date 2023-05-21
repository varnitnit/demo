import 'package:flutter/material.dart';
class A extends StatefulWidget {
  const A({Key? key}) : super(key: key);

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Image.asset('assets/images/login.png'),
          )
        ],
      ),
    );
  }
}
