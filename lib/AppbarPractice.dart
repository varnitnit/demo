import 'package:flutter/material.dart';
class AppbarPractice extends StatefulWidget {
  const AppbarPractice({Key? key}) : super(key: key);

  @override
  State<AppbarPractice> createState() => _AppbarPracticeState();
}

class _AppbarPracticeState extends State<AppbarPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('appbar',overflow:TextOverflow.ellipsis,),
        leading: IconButton(
          icon: Icon(Icons.menu), 
          onPressed: () {  },
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
        ],
        flexibleSpace: SafeArea(
            child: IconButton(
                onPressed: (){},
                icon: const Center(child: Icon(Icons.photo_camera,size: 30,color: Colors.white,)))),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Container(
            color: Colors.grey,
              height: 60,
              width: double.infinity,
              alignment: Alignment.center,
              child: Text('bottom')
          ),

        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  //height: 100,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100)),
                    gradient:LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors:[
                        Colors.white,Colors.green.shade500
                      ]
                    )
                  ),

                  child: RichText(
                    text: const TextSpan(
                      text: 'Flutter World',
                      style: TextStyle(
                        fontSize: 34.0,
                        color: Colors.deepPurple,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.deepPurpleAccent,
                        decorationStyle: TextDecorationStyle.dotted,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.normal,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' FOR',
                        ),
                        TextSpan(
                          text: ' Mobile',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.none,// otherwise it will be underline becoz of previous
                              color: Colors.deepOrange,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                const Text('line2'),
                Divider(),
                Text('line 3'),
                const Divider(
                  color: Colors.blue,
                  thickness: 10,

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:   [
                    Text('row1'),
                    Text('row 2'),
                    Column(
                      children: [],
                    )
                  ],
                )

              ],
            ),
          ),
        ),
      )
    );
  }
}
