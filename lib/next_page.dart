import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sub Screen'),
      ),
      body:Center(
        child: ElevatedButton(
          child: Text('前へ'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}