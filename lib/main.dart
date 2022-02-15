// A widget tree and with the help of this we built a really simple app,
// hello world, which is the body of the app and wrapped inside widget,
// and that center widget is inside the MaterialApp widget

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,

        // The default constructor can be used with any ImageProvider,
        // such as a NetworkImage, to display an image from the internet.
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
