

import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar: AppBar(
        
            title: Center(child: Text('Hello Github')),
            backgroundColor: Colors.black87,
          ),
          body: Center(
            child: Image(
            image: AssetImage('images/ağaç.jpg'),
            ) 
          )
        )
      ),
    );



