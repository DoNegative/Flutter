import 'package:flutter/material.dart';
import 'package:laba3/reloadListView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Network ListView Builder',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Pokemon'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Center(
              child: ButtonTheme(
        minWidth: 500,
        height: 100,
        child: RaisedButton(
          onPressed: () {},
          child: Text("Нажми меня"),
        ),
      ))),
      body: ReloadListView(),
    );
  }
}
