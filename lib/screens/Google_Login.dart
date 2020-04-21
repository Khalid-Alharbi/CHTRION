import 'package:flutter/material.dart';
import 'home_screen.dart';

class GoogleLogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white70,
        padding: EdgeInsets.only(top:150.0,bottom: 50.0,left: 50.0,right: 50.0),
        child: Scaffold(
          body: Container(
            color: Colors.white,

            child: SingleChildScrollView(
              physics: AlwaysScrollableScrollPhysics(),
              padding: EdgeInsets.symmetric(
                horizontal: 30.0,
                vertical: 70.0,
              ),
              child: Column(
                children: <Widget>[
//                  SizedBox(height: 90.0),
                Container(
                  height: 55.0,
                  width: 55.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 2),
                        blurRadius: 6.0,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage("assets/images/google.png"),
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
                      color: Colors.blueAccent,
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
  color: Colors.white70,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.grey,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);

