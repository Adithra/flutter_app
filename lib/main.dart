import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Hello World'),
        ),
        backgroundColor: Colors.blue[400],
      ),
      body: Image(
        image: NetworkImage(
            'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832_1280.jpg'),
      ),
    ),
  ));
}
