import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
//import 'package:login_app/src/app.dart';
import 'package:schoolapp/src/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(App());
}
