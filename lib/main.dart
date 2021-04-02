import 'package:flutter/material.dart';
import 'package:flutter_navigate/next_page.dart';

//mainメソッド　このアプリの出発点
void main() => runApp(HeroApp());

class HeroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Transition Demo',
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body:Center(
        child: ElevatedButton(
          child: Text('次へ'),
          onPressed: (){
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailScreen())
            );
          },
        ),
      ),
    );
  }
}
