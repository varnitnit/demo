import 'package:flutter/material.dart';
class BoxShadowdowPractice extends StatefulWidget {
  const BoxShadowdowPractice({Key? key}) : super(key: key);

  @override
  State<BoxShadowdowPractice> createState() => _BoxShadowdowPracticeState();
}

class _BoxShadowdowPracticeState extends State<BoxShadowdowPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('appbar for box shadow'),
      ),
      //Parameter	Description
      // color	       Color of the shadow.
      // offset       	Displacement of the shadow along X, and Y axes.
      // blurRadius   	More blur radius, more is the smoothness of shadow, and thus creates an illusion of raised effect from the background.
      // spreadRadius	  Amount of shadow to be spread before blurring.
      // blurStyle	    The style to be used for blurring.

      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 120,
                //color: Colors.green,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(22),
                  border: Border.all(width: 5,color: Colors.black),
                  // boxShadow must contain list []
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.red,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(0,0)// for all around
                    ),
                    BoxShadow(
                        color: Colors.green,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(15,5)
                    )
                  ]
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
