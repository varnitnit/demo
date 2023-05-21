
import 'package:flutter/material.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('favourite'),
      ),
      body: Column(
        children: [
          Container(child: Text('one')),
          Container(
            color: Colors.blue,
            child: Text('two'),
          )

        ],
      ),
    );
  }
}
