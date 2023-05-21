import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HotelSearch extends StatefulWidget {
  const HotelSearch({Key? key}) : super(key: key);

  @override
  State<HotelSearch> createState() => _HotelSearchState();
}

class _HotelSearchState extends State<HotelSearch> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    List<String> names=<String>['Location','Lorem','Lorem','Lorem','Lorem'];
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(width * .27),
        child: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {},
          ),
          backgroundColor: Colors.lightGreen,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(width * .03))),
          titleSpacing: 0,
          title: Text.rich(
            TextSpan(
                text: 'E',
                style: TextStyle(
                    fontSize: width * .076, fontWeight: FontWeight.w300),
                children: [
                  TextSpan(
                      text: 'XPERIENCE',
                      style: TextStyle(fontSize: width * .07,letterSpacing: width*.007))
                ]),
          ),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(width * .04),
        children: [
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white
                ),
              ),
              hintText: 'Search here...',
              suffixIcon: IconButton(
                icon: Icon(Icons.search), onPressed: () {  },
              )
            ),
          ),
          SizedBox(
            height: width*.04,
          ),
          Container(
           // color: Colors.redAccent,
           // width: ,
            height: width*.08,// without height error
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: 5,
              itemBuilder: (context,index){
                return Container(
                  margin: EdgeInsets.only(left:0,right: width*.02),
                  padding: EdgeInsets.only(left:width*.05,right:width*.05,top:width*.01,bottom:width*.01,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.lightGreen),
                    borderRadius: BorderRadius.all(Radius.circular(width*.1))
                  ),
                  child: Text(names[index],style: TextStyle(fontWeight: FontWeight.w500,fontSize: width*.04)),
                );
              },
              scrollDirection: Axis.horizontal,
            ),
          ),
          SizedBox(
            height: width*.04,
          ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),// so that scroll don't collapse of lstview and listview.builder
            itemCount: 3,
            itemBuilder: (context,index){
              return Stack(children: [
                Container(
                  padding: EdgeInsets.all(width * .04),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(width * .02)),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 3),
                            color: Colors.grey)
                      ]),
                  // height: width*.8,
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(width * .025),
                            topRight: Radius.circular(width * .025)),
                        child: Image.asset('assets/images/hr.jpg'),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: width * .02),
                        child:Text(
                          'Double Sharing',
                          style: TextStyle(fontWeight: FontWeight.w500,fontSize: width*.05),
                        ),
                      ),
                      Container(
                        margin:
                        EdgeInsets.only(top: width * .02, bottom: width * .02),
                        child: Text.rich(TextSpan(
                            text: 'What we will do: ',
                            style: TextStyle(fontWeight: FontWeight.w400,fontSize: width*.05),
                            children:  [
                              TextSpan(
                                  text:
                                  'We are providing various variety '
                                      'We are providing various variety of room for rent',
                                  style: TextStyle(fontWeight: FontWeight.w400,fontSize: width*.04,color: Colors.grey))
                            ])),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              'Rating:',
                              style: TextStyle(fontWeight: FontWeight.w400,fontSize: width*.05),
                            ),
                            RatingBarIndicator(
                                rating: 5,
                                itemCount: 5,
                                itemSize: 25,
                                itemBuilder: (context, index) {
                                  return const Icon(
                                    Icons.star_rounded,
                                    color: Colors.orange,
                                  );
                                })
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  bottom: width*.31,
                  right: width*.07,
                  child: Container(
                    padding: EdgeInsets.only(top:width*.03,bottom: width*.03,left: width*.06,right: width*.06),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(width*.02)),
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 3,
                              spreadRadius: 1,
                              offset: Offset(0,2),
                              color: Colors.grey
                          )
                        ]
                    ),
                    child: Text('FREE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.lightGreen,fontSize: width*.042),),
                  ),
                )
              ]);
            }, separatorBuilder: (BuildContext context, int index) {return  Divider(
            height: width*.05,
          ); },
          ),
        ],
      ),
    );
  }
}
