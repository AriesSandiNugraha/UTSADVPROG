import 'package:flutter/material.dart';

void main() {
  runApp(HalmamanDate());
}

class HalmamanDate extends StatefulWidget {
  @override
  _HalmamanDateState createState() => _HalmamanDateState();
}

class _HalmamanDateState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Home"),
      ),
      body: Center(
        child: Text("Home"),
      ),
    );
  }
}
