import 'package:flutter/material.dart';
import 'main.dart';
import 'package:phpadmingetdata/login_screens/ProfileCompleter.dart';
import 'package:phpadmingetdata/login_screens/googleoremail.dart';
import 'package:phpadmingetdata/login_screens/login.dart';
import 'package:phpadmingetdata/LoginDatabase/LoginDetails.dart';


Future navigateToProfileCompleter(context ) async {
  Navigator.pushNamed(context, ProfileCompleter.id );
}

Future navigateToGoogleorEmail(context) async {
  Navigator.pushNamed(context, Googleoremail.id);
}

Future navigateToLogin(context) async {
  Navigator.pushNamed(context, Login.id);
}