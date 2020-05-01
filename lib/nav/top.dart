import 'package:flutter/material.dart';
import 'package:hiratsuka_flutter_test/nav/worklist.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WorkList()),
            );
          },
        ),
      ),
    );
  }
}
