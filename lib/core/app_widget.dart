import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "DevQuiz",
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("NLW5 Flutter"),
          ),
          body: Center(
            child: Text("Hello World"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ));
  }
}
