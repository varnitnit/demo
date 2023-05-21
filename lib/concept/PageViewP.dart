import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PageviewP extends StatefulWidget {
  const PageviewP({Key? key}) : super(key: key);

  @override
  State<PageviewP> createState() => _PageviewPState();
}

class _PageviewPState extends State<PageviewP> {
  final ontroller = PageController();
  bool isLastpage=false;
  @override
  void dispose() {
    ontroller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page view appbar'),
      ),
      body: Container(
        padding: EdgeInsets.only(bottom: 100),
        child: PageView(
          controller: ontroller,
         // onPageChanged: setState(()=> isLastpage=index==2 ),
          children: [
            Container(
              color: Colors.redAccent,
              child: Text('page 1'),
            ),
            Container(
              color: Colors.yellow,
              child: Text('page 2'),
            ),
            Container(
              color: Colors.blue,
              child: Text('page 3'),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(onPressed: () {
              return ontroller.jumpToPage(2);
            }, child: Text('skip')),
            Center(
              child: SmoothPageIndicator(
                controller: ontroller,
                count: 3,
                effect: WormEffect(),
              ),
            ),
            TextButton(onPressed: () {
              ontroller.nextPage(duration: Duration(milliseconds: 500),
                  curve: Curves.easeInOut);
            }, child: Text('next'))
          ],
        ),
      ),
    );
  }
}
