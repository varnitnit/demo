import 'package:flutter/material.dart';
class SliverWithCustomScroll extends StatefulWidget {
  const SliverWithCustomScroll({Key? key}) : super(key: key);

  @override
  State<SliverWithCustomScroll> createState() => _SliverWithCustomScrollState();
}

class _SliverWithCustomScrollState extends State<SliverWithCustomScroll> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            expandedHeight: 111,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('sliver app'),
            ),
          ),
          SliverFixedExtentList(
              delegate: SliverChildListDelegate([
                Container(color: Colors.redAccent,),
                Container(color: Colors.red,),
                Container(color: Colors.redAccent,),
                Container(color: Colors.red,),
                Container(color: Colors.redAccent,),
                Container(color: Colors.red,)
              ]),
              itemExtent: 100),
      SliverGrid.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        childAspectRatio: 4.0,
        children: <Widget>[
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
        ],
      ),
          SliverList(
              delegate: SliverChildBuilderDelegate((context,index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    color: Colors.redAccent,),
                );
              },
                childCount: 9


              )
          )
        ],
      ),
    );
  }
}
