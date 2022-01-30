
import 'package:flutter/material.dart';
import 'package:xlyphone/xlylo_home.dart';
import 'package:xlyphone/xylo_bar.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "XyloPhone",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home:Scaffold(
        body: XloHome(),
      )  
    );
  }
}