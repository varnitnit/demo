import 'package:flutter/material.dart';

class SliverP extends StatefulWidget {
  const SliverP({Key? key}) : super(key: key);

  @override
  State<SliverP> createState() => _SliverPState();
}

class _SliverPState extends State<SliverP> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    return Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,// appbar appear immediately
      headerSliverBuilder: (context, _) {
        return [
           SliverAppBar(
             expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('sliver'),
              background: Image.asset('assets/images/manImage.jpg',fit: BoxFit.cover,),
            ),
             //floating: true,
             //snap:true ,// causing error failed assertion
             pinned: true,//appbar pinned to top
          )
        ];
      },
      body: ListView(
        children: [
          ListView.builder(
            shrinkWrap: true,//ScrollView's scrollDirection size is same size as Content size (children size).
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return ListTile(
                title: Text('item no  ${index + 1}'),
              );
            },
            itemCount: 12,
          ),
          Text('dddddddddddd'),
          Container(color: Colors.deepOrange,)// not displaying

          // SliverFixedExtentList(
          //     delegate: SliverChildListDelegate(
          //       [
          //         Container(color: Colors.redAccent,),
          //         const Text('hello'),
          //         Container(color: Colors.blue,)
          //       ]
          //     ),
          //     itemExtent: width*.3
          // )
        ],
      ),

    ));
  }
}
