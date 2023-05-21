import 'package:flutter/material.dart';
class ListBuilderContainer extends StatefulWidget {
  const ListBuilderContainer({Key? key}) : super(key: key);

  @override
  State<ListBuilderContainer> createState() => _ListBuilderContainerState();
}

class _ListBuilderContainerState extends State<ListBuilderContainer> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Quotations',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios,color: Colors.black,), onPressed: () {  },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: 3,
                itemBuilder:(Context, index){
                  return Container(
                    padding: EdgeInsets.only(top: width*.02,right: width*.02,bottom: width*.02,left: width*.02),
                    margin: EdgeInsets.only(bottom: width*0.02),
                    width: width*.8,
                    height: width*.6,
                    decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:   [
                            Container(
                                 width: width/4,
                                height: width/5,
                              // decoration: const BoxDecoration(
                              //   borderRadius: BorderRadius.all(Radius.circular(width*.02)),
                              //   color: Colors.red
                              // ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(width*.02)),
                                child: Image.network('https://images.adsttc.com/media/images/56de/2255/e58e/ced2/d400/00d8/slideshow/DSC_5954_1.jpg?1457398348,'
                                  ,fit: BoxFit.cover,),
                              ),
                            ),

                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Container(
                                 padding: EdgeInsets.only(bottom: width*.01),
                                   child: Text('Birla tmt Fe- Grade 500, 16 mm',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                               Container(
                                   child: Text('Quantity:1000',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),)),
                               Container(
                                 padding:EdgeInsets.only(top: width*.01),
                                   child: Text('₹ 300',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),))
                             ],
                           )
                          ],
                        ),
                        TextFormField(
                          decoration: const InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                borderSide: BorderSide(color: Colors.white),
                              ),
                            label: Text('Enter Price per Iteam')
                          ),
                        ),
                        TextFormField(
                          decoration:  InputDecoration(
                            filled: true,
                              fillColor: Colors.white,
                              contentPadding: const EdgeInsets.all(10),
                              enabledBorder: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                borderSide: BorderSide(color: Colors.red),
                              ),
                             //label: Text('Total Price',style: TextStyle(fontWeight: FontWeight.bold),),
                            suffixIcon: Container(
                             // color: Colors.grey,
                              alignment: Alignment.centerRight,
                              width:width*.2,
                              height:width*.01,
                              margin: EdgeInsets.only(right: width*.01),
                              padding: EdgeInsets.only(right: width*.02),

                              child: const Text('₹2000',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),
                                ),
                            ),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text('Total Price',style: TextStyle(fontSize: 20),),
                                  Container(
                                    height: 20,
                                    width: 40,
                                    //alignment: Alignment.centerRight,
                                    //color: Colors.red,
                                    child: Image.network('https://cdn-icons-png.flaticon.com/512/565/565382.png',color: Colors.red,)
                                  ),

                                ],
                              ),
                            ),
                            //prefixStyle: TextStyle(fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    ),
                  );
                },

            ),
            Positioned(
              bottom: width*.01,
              left: width*.01,
              child: Container(
                width: width*.94,
               height:width*.14 ,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.all(Radius.circular(width*.02))
                ),
                child: TextButton(onPressed: (){},
                    child: const Text('Send',style: TextStyle(fontSize:25,color: Colors.white),)),
              ),
            ),
          ],
        ),


      ),

    );
  }
}
