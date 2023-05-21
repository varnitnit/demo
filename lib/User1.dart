import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class User1 extends StatefulWidget {
  const User1({Key? key}) : super(key: key);

  @override
  State<User1> createState() => _User1State();
}

class _User1State extends State<User1> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize:  Size.fromHeight(width*.3),
        child: AppBar(
          title:  Container(
            padding: EdgeInsets.only(top: width*.08),
            alignment: Alignment.centerLeft,
            //color: Colors.red,
            child: Text.rich(
              TextSpan(
                  text: 'EDIT T',
                  style: TextStyle(fontSize: width*.08,fontWeight: FontWeight.w300,letterSpacing: width*.01),
                  children: <InlineSpan>[
                    TextSpan(
                      text: 'AXI ',
                      style: TextStyle(fontSize: width*.07,fontWeight: FontWeight.w300),
                    ),
                    TextSpan(
                      text: 'DE'
                    ),
                    TextSpan(
                      text: 'TAIL',
                      style: TextStyle(fontSize: width*.07,fontWeight: FontWeight.w300),
                    )
                  ]
              ),
            ),
          ),
          shape:RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topRight: Radius.circular(width*.03),
                topLeft: Radius.circular(width*.03),
                bottomRight: Radius.circular(width*.03),
                bottomLeft: Radius.circular(width*.03))
          ),
          backgroundColor: Colors.lightGreen,
        ),
      ),
        body: SingleChildScrollView(
          child: Padding(
            padding:  EdgeInsets.all(width*.03),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  //color: Colors.green,
                  margin: EdgeInsets.only(top: width*.05,
                      right: width*.01,
                      left: width*.01,
                      bottom: width*.05),
                  alignment: Alignment.topLeft,
                  child:  Text('Taxi Imagees',style: TextStyle(fontSize: width*.06,fontWeight: FontWeight.w500),),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.width*.02),
                  child:  CircleAvatar(
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?cs=srgb&dl=pexels-italo-melo-2379004.jpg&fm=jpg'),
                    radius:width*.200,
                  ),
                ),
                Container(
                  width: width*.4,
                  margin: EdgeInsets.only(top: width*.05,
                    bottom: width*.05,),
                  padding: EdgeInsets.only(right: width*.01,
                      left: width*.01,top: width*.001,

                      bottom: width*.001),

                  decoration:  BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(width*.01),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0,4),
                            blurRadius: 2,
                            spreadRadius: 1
                        )
                      ]
                  ),

                  child: Row(
                    //mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: width*.08,
                        //color: Colors.grey,
                       // padding: EdgeInsets.only(top: width*.01),
                        child: TextButton(onPressed: (){},
                            child: Text('Change Image',style: TextStyle(fontSize:width*.033,color: Colors.white),)),
                      ),
                      Container(
                         //color: Colors.red,
                          child: Image.network('https://cdn-icons-png.flaticon.com/512/3097/3097412.png',width:width*.04,height:width*.08,color: Colors.white,))
                    ],
                  ),

                ),
                Container(
                    margin: EdgeInsets.only(top: width*.02,
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Text('Title',style: TextStyle(fontWeight: FontWeight.w400,fontSize: width*.043),)),
                Container(
                  height: width*.08,
                  margin: EdgeInsets.only(bottom: width*.02),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'lorem'
                    ),
                  ),
                ),

                Container(
                  //color: Colors.red,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.width*.02),
                    child: Text('Vigency of circulation card',style: TextStyle(fontWeight: FontWeight.w400,fontSize: width*.043))),
                Container(
                  height: width*.08,
                 // color: Colors.green,
                  margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.width*.02),
                  padding:EdgeInsets.only(top: MediaQuery.of(context).size.width*.001),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'lorem'
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.width*.02),
                    alignment: Alignment.topLeft,
                    child:  Text('Description',style: TextStyle(fontWeight: FontWeight.w400,fontSize: width*.043))),
                Container(
                  height: width*.08,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'lorem',
                    ),
                  ),
                ),
                Container(
                  decoration:  BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(width*.01),
                    boxShadow:  [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0,4),
                        blurRadius: 2,
                        spreadRadius: 1
                      )
                    ]
                  ),
                  margin: EdgeInsets.only(top: width*.2,
                      bottom: width*.01),
                  padding: EdgeInsets.only(right: width*.21,
                      left: width*.21),
                  child: Container(
                    child: TextButton(onPressed: (){},
                        child: Text('Save',style: TextStyle(fontSize:30,color: Colors.white),)),
                  ),
                )
              ],
            ),
          ),
        ),

    );

  }
}
