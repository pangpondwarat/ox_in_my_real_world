import 'package:flutter/material.dart';
import 'package:ox_in_my_real_world/pages/loginpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KWANGYA_GAME',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const loginPage(),
    );
  }
}
