import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Text Here",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 40), ),
      ),
    );
  }
}