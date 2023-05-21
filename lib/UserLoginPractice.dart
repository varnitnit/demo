import 'package:flutter/material.dart';
class UserLoginPractice extends StatefulWidget {
  const UserLoginPractice({Key? key}) : super(key: key);

  @override
  State<UserLoginPractice> createState() => _UserLoginPracticeState();
}

class _UserLoginPracticeState extends State<UserLoginPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User_login_page'),
      ),
      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                margin:EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Text('Welcome',style: TextStyle(fontSize: 20),)),
              Container(
                margin: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Text('Sign in to continue!')),
              Container(
                  margin: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                  child: Text('Email ID')),
              Container(
                margin: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: const InputDecoration(
                    label: Text('example@gmail.com')
                  ),

                ),
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Text('Password')),
              Container(
                margin: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: const InputDecoration(
                      label: Text('. . . . . . . .',style: TextStyle(fontWeight: FontWeight.bold))
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                child: TextButton(
                    onPressed: () {  },
                    child: const Text('forgot password')),
              ),
              Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.width*.02,
                    right: MediaQuery.of(context).size.width*.1,
                    left: MediaQuery.of(context).size.width*.1,
                    bottom: MediaQuery.of(context).size.width*.02),
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.width*.05,bottom: MediaQuery.of(context).size.width*.05),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(5)
                ),
                child: const Text('Login',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                  child: Text('----------Or Connect With --------------')
              ),
              
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //mainAxisSize: MainAxisSize.min,
                children: [
                  TextButton(
                      onPressed: (){},
                      child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Facebook_f_logo_%282019%29.svg/2048px-Facebook_f_logo_%282019%29.svg.png',width: 50,height: 50,)),
                  TextButton(
                      onPressed: () {  },
                      child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/2048px-Google_%22G%22_Logo.svg.png',width: 50,height: 50,)),
                  TextButton(
                      onPressed: () {  },
                      child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Instagram_logo_2022.svg/1200px-Instagram_logo_2022.svg.png',width: 50,height: 50,))
                ],
              ),
              Container(
                //alignment: Alignment.center,
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*.01),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Do Not have Account'),
                    TextButton(
                        onPressed: (){},
                        child: const Text('Sign in'),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
