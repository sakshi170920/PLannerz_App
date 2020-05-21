import 'package:flutter/material.dart';
import 'package:phpadmingetdata/login.dart';
import 'package:phpadmingetdata/password.dart';
import 'dart:ui' as ui;

import 'package:phpadmingetdata/password.dart';

class Loginorsignup extends StatelessWidget {
  Loginorsignup({
    Key key,
  }) : super(key: key);
  Future navigateToSubPage(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()  ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/bg1.gif'),
              fit: BoxFit.cover,

            ),
          ),
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.only(right: 10.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Text(

                      'Stay organized with\nprojects and teams',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 20.889999389648438,
                        color: const Color(0xffff5f7a),
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
                    child: Text(
                      'Eventzy',
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 40,
                        color: const Color(0xffffffff),
                        height: 1.2,
                      ),

                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 12,
                child: Container(

                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  margin: EdgeInsets.all(23) ,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(29.5),
                    color: const Color(0xffd80858),
                  ),
                  child: FlatButton(
                    onPressed: (){
                      navigateToSubPage(context);
                    },
                    child: Container(

                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(10, 17, 10, 17),
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
                  onPressed: (){
                    navigateToSubPage(context);

                  },
                  child: Text(
                    'Login In',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 30,
                      color: const Color(0xff000000),
                      height: 1.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(

                ),
              ),

            ],

          ),
        ),
      ),
    );

  }
}