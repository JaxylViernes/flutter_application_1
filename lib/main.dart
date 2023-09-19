import 'package:flutter/material.dart';

 

void main() {

  runApp(MyApp());

}

 

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Activity 1',

      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),

      home: MyHomePage(),

    );

  }

}

 

class MyHomePage extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: Text('Lab Activity 1'),

        centerTitle: true,

        backgroundColor: Colors.orange,

      ),

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          crossAxisAlignment: CrossAxisAlignment.center,

          children: <Widget>[

            Text(

              'Name: Jaxyl Merculita Viernes',

              style: TextStyle(

                fontSize: 18,

              ),

            ),

            Text(

              'Address: Villegas, Pozorrubio, Pangasinan',

              style: TextStyle(

                fontSize: 18,

              ),

            ),

            Text(

              'Bio: Loves to Sing, to draw, cats, and beautiful girls',

              style: TextStyle(

                fontSize: 18,

              ),

            ),

          ],

        ),

      ),

    );

  }

}