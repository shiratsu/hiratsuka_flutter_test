import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:hiratsuka_flutter_test/nav/top.dart';
import 'tab/tab_containter_default.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TabContainerDefault(),
//      TabContainerBottom(),
//      TabContainerLoad1Time(),
//      TabContainerIndexedStack(),
//      TabContainer(),
    );
  }
}
