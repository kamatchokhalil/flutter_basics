import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Center(
          child: Text('Omi'),
        ),
      ),
      body: Padding(
          padding: EdgeInsets.all(12.0),
          child: Center(
            child: Image(
                image: NetworkImage(
                    'https://assets-fr.imgfoot.com/media/cache/1200x1200/cristiano-ronaldo-al-nassr.jpg')),
          )),
    ),
  ));
}
