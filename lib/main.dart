import 'package:flutter/material.dart';
import 'package:myapp/screens/home_page.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  //Initialize Flutter bindings
  WidgetsFlutterBinding.ensureInitialized();

  //Initialize Firebase with platform's default options
  await Firebase.initializeApp();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}