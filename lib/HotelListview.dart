import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HotelListview extends StatefulWidget {
  const HotelListview({Key? key}) : super(key: key);

  @override
  State<HotelListview> createState() => _HotelListviewState();
}

class _HotelListviewState extends State<HotelListview> {
  //num get value => 4;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    List<String> names = <String>['Tom', 'Harry', 'Charles'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Luxury Individual Chalet',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            Stack(children: [
              Container(
                width: width * 1,
                height: width * .8,
                margin: EdgeInsets.only(bottom: size.width * .03),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://images.adsttc.com/media/images/56de/2255/e58e/ced2/d400/00d8/slideshow/DSC_5954_1.jpg?1457398348'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(width * .1)),
                  //color: Colors.red
                ),
              ),
              Positioned(
                bottom: size.width * 0.01,
                right: size.width * 0.03,
                //child: Text('bottom',style: TextStyle(color: Colors.white),),
                child: IconButton(
                  icon: const Icon(
                    Icons.more,
                    color: Colors.red,
                  ),
                  onPressed: () {},
                ),
              ),
              Positioned(
                top: size.width * 0.05,
                left: size.width * 0.01,
                child: Container(
                  padding: EdgeInsets.all(width*.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(width*.01)),
                  color: Colors.blue,
                ),
                child: Text(' Turn off ',style: TextStyle(fontSize: width*.04),),
              )
              )
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: width * .1,
                  //color: Colors.red,
                  child: RatingBar.builder(
                    initialRating: 3,
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    itemSize: 20,
                    itemPadding: EdgeInsets.only(top: width*.02),
                    itemBuilder: (context, _) => const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ),
                Text.rich(TextSpan(
                    text: 'OMR 200',
                    style: TextStyle(
                        fontSize: width * .04,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                    children: [
                      TextSpan(
                          text: '  Booking',
                          style: TextStyle(
                              fontSize: width * .03,
                              fontWeight: FontWeight.w400,
                              color: Colors.black))
                    ]))
              ],
            ),
            Container(
              child: const Text(
                'Luxury Individual Chalet',
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: Checkbox.width * 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  top: size.width * .033, bottom: size.width * .02),
              child: Text(
                'Al Wusta Oman',
                style: TextStyle(fontSize: width*.04),
              ),
            ),
            Stack(children: [
              Container(
                //color: Colors.green,
                margin: EdgeInsets.only(left: 0,
                    top: size.width * .01, bottom: size.width * .06),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                     // width: width*.1,
                      //color: Colors.red,
                      //padding: EdgeInsets.only(left: width*.001),
                      child:
                      Icon(Icons.location_on,size:width*.06,)

                    ),
                    const Icon(
                      CupertinoIcons.heart_circle_fill,
                      color: Colors.redAccent,
                    )
                  ],
                ),
              ),
              Positioned(
                left: width*.06,
                bottom: width*.07,
                child: Text('see on the Map',style: TextStyle(fontSize:width*.03),),)
            ]),
            Container(
              margin: EdgeInsets.only(
                  top: size.width * .01, bottom: size.width * .02),
              child: Text('Suplier Information',
                style: TextStyle(fontSize: width*.07),
              ),
            ),
            ListTile(
              leading: IconButton(
                color: Colors.green,
                icon: Icon(Icons.sailing),
                onPressed: () {},
              ),
              title: const Text('Forest House'),
              subtitle: Text('Al Wusta Oman'),
            ),
            Container(
              padding: EdgeInsets.only(top: width*.02,bottom: width*.015),
              child: const Text(
                'Description',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Save your famize your reading experience with the official Wikipedia app with the official Wikipedia app.',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                  ),
                  Text('1) with the official Wikipedia app'),
                  Text('2) with the official Wikipedia app'),
                  Text('3) with the official Wikipedia app')
                  
                ],
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top:width*.01,bottom: width*.03),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Customer Review',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Add More Review',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            ListView.separated(

                itemCount: 3,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemBuilder: (context, int index) {

                  return Container(
                    //color: Colors.blue,
                    padding: EdgeInsets.only(top: width*.01,bottom: width*.01),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: width*.01),
                         child: CircleAvatar(
                           radius: width*.1,
                            backgroundColor: Colors.red,
                           backgroundImage:AssetImage('assets/images/manImage.jpg'),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
                            Container(
                              width: width*.7,
                              //color: Colors.redAccent,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(names[index],style: const TextStyle(fontWeight: FontWeight.bold),),
                                  const Text('7 days ago')
                                ],
                              ),
                            ),
                            Container(
                              //color:Colors.green,
                                width: width*.7,
                                height: width*.15,
                                child: const Text(
                                  'Hotels have nice  pool have nice  ool have nice  pool have nicool h ave nice  pool have nicpool have nice  pool have nic',
                                  style: TextStyle(height: 2),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                 )),
                            RatingBarIndicator(
                              rating: 4,
                              itemBuilder: (context, index) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                              itemSize: 20.0,
                              direction: Axis.horizontal,
                            ),


                          ],
                        )
                      ],
                    ),
                  );
                },
              separatorBuilder: (
                  BuildContext context, int index) { return  Divider(height: width*.02,color: Colors.white,); },)
          ],
        ),
      ),
    );
  }
}
