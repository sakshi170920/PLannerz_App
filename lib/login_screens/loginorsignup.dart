import 'package:flutter/material.dart';
import 'package:EventOut/NavigationMethods.dart';
import 'package:EventOut/LoginDatabase/LoginDetails.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class LoginSignUp extends StatelessWidget {
  static String id = 'loginorsignup';

  LoginSignUp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/bg1.gif'),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.only(right: 10.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      'EventOut',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 20.889999389648438,
                        color: const Color(0xffe4a132),
                        height: 1.8321566023664637,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Image(image: AssetImage('assets/logo.png')),
                  ),
                ),
              ),
              Expanded(
                flex: 12,
                child: Container(),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  margin: EdgeInsets.all(23),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(29.5),
                    color: const Color(0xffe4a132),
                  ),
                  child: FlatButton(
                    onPressed: () {
                      navigateToGoogleorEmail(context);
                    },
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              fontFamily: 'Helvetica',
                              fontSize: 30,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: FlatButton(
                  onPressed: () {
                    navigateToLogin(context);
                  },
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 30,
                      color: const Color(0xffffffff),
                      height: 1.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Data extends ChangeNotifier {
  String data = '123';
}
