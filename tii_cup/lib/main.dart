import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp( // Almost all apps will start with  this Granddaddy premade fuction
      home: Center( // All apps have to start with home widget, and followed by what happens in the home widget
        child: Text('Hello World 2'), // This child text widget has been centered by the Center Widget from the line above
      ),
    ),
  );
}
