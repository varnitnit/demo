import 'package:demo_flutter/concept/favourite/Favourite.dart';
import 'package:demo_flutter/concept/settingPage/SettingPage.dart';
import 'package:flutter/material.dart';
class DrawerP extends StatefulWidget {
  const DrawerP({Key? key}) : super(key: key);

  @override
  State<DrawerP> createState() => _DrawerPState();
}

class _DrawerPState extends State<DrawerP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Appbar'),
      ),
      drawer:Drawer(
        child:ListView(
          padding: EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.redAccent,

              ),
              child:Text('This is header of Drwer'),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
                title: Text('favorite'),
                onTap: () {
                  //Navigator.pop(context);}
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Favourite()));
                }
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('setting'),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return SettingPage();
                }));
              }
            ),
            const Divider(
              color: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.home),
                title: Text('home'),
                onTap: (){
                  Navigator.pop(context);}
            )
          ],
        )
      ),
      body: Text('hello'),
    );
  }
}
