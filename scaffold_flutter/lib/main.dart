import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://lmhoptacxatthue.com.vn/wp-content/uploads/2023/05/anh-cho-con-de-thuong_022907461.jpg'),
          ),
        ),
      ),
    ),
  );
}
