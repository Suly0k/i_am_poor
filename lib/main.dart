import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.deepOrange,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/vecteezy_rich-poor-people-woman-with-brilliants-man-with-money_3605217.jpg'),
          ),
        ),
      ),
    ),
  );
}
