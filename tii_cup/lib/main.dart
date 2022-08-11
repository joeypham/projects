// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      // Almost all apps will start with  this Granddaddy premade fuction
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 230, 255, 201),
        appBar: AppBar(
          title: Text('My Tii Cup'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://scontent-msp1-1.xx.fbcdn.net/v/t1.6435-9/142699515_3610419362358767_7155812626320225818_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a26aad&_nc_ohc=oAbp_I2Rjx4AX9qsGCN&_nc_ht=scontent-msp1-1.xx&oh=00_AT8Pae7xptlR8dWCAj67dLwj9AOa1cFBQVlmQpBUnMpKhQ&oe=6318E666'),
          ),
        ),
      ),
    ),
  );
}
