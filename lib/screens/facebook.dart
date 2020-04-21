import 'package:flutter/material.dart';

import 'home_screen.dart';

class FaceBookLogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          padding: EdgeInsets.symmetric(
            horizontal: 40.0,
            vertical: 15.0,
          ),
          child: Column(
            children: <Widget>[
              SizedBox(height: 90.0),
              Container(
                child: Text(
                  "facebook",
                  style: TextStyle(
                    fontSize: 60.0,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecorationStyle,
                    height: 60.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.blueGrey,
                        ),
                        hintText: 'Email or Phone',
                        hintStyle: HintTextStyle,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecorationStyle,
                    height: 60.0,
                    child: TextField(
                      obscureText: true,
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.blueGrey,
                        ),
                        hintText: 'Password',
                        hintStyle: HintTextStyle,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0,),
              Container(
                padding: EdgeInsets.symmetric(vertical: 25.0),
                width: double.infinity,
                child: RaisedButton(
                  elevation: 5.0,
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen())),
                  padding: EdgeInsets.all(15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 30, 26, 166),
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 4.5,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
final HintTextStyle = TextStyle(
  color: Colors.blueGrey,
  fontFamily: 'OpenSans',
);

final LabelStyle = TextStyle(
  color: Colors.white60,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final BoxDecorationStyle = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.white,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);

