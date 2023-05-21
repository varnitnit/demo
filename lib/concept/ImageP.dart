import 'package:flutter/material.dart';
class ImageP extends StatefulWidget {
  const ImageP({Key? key}) : super(key: key);

  @override
  State<ImageP> createState() => _ImagePState();
}

class _ImagePState extends State<ImageP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('gggggggggggg'),
      ),
      body: Container(
        color: Colors.grey,
          child: Image.asset('assets/images/shopping.png',color: Colors.green,)),
    );
  }
}
