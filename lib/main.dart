import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/screen2.dart';
import 'package:travel_app/screen3.dart';
import 'screen1.dart';


void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>screen1(),
        '/s2':(context)=>screen2(),
        '/s3':(context)=>screen3(),
      },
    );
  }
}