import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class RatingBarP extends StatefulWidget {
  const RatingBarP({Key? key}) : super(key: key);

  @override
  State<RatingBarP> createState() => _RatingBarPState();
}

class _RatingBarPState extends State<RatingBarP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          // RatingBarIndicator(
          //   rating: 2.75,
          //   itemBuilder: (context, index) => const Icon(
          //     Icons.star,
          //     color: Colors.amber,
          //   ),
          //   itemCount: 5,
          //   itemSize: 30.0,
          //   direction: Axis.horizontal,
          // ),
          
          // RatingBar(
          //   initialRating: 3,
          //     ratingWidget: RatingWidget(
          //         full: Icon(Icons.emoji_emotions),
          //         half: Icon(Icons.emoji_emotions_outlined),
          //         empty: Icon(Icons.emoji_emotions_sharp)),
          //     onRatingUpdate: (rating){
          //       print(rating);
          //     }
          //     ),
          RatingBar.builder(
            initialRating: 2,
              itemBuilder: (context,index){
                return Icon(Icons.star,color: Colors.orange,);
              },
              onRatingUpdate: (rating) {  print(rating);},
              ),
          RatingBar.builder(
            initialRating: 3,
            itemCount: 5,
            itemBuilder: (context,index){
              return Icon((Icons.star),color: Colors.orange,);
            },
            onRatingUpdate: (rating) { print(rating); },
            
          )
          

        ],
      ),
    );
  }
}
