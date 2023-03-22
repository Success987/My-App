import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Success",
      home: Success(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Success extends StatelessWidget {
  const Success({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("Success"), backgroundColor: Color(0xFF4CAF50),),
        backgroundColor: Colors.teal,
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [ Container(
            color: Colors.red[400],
            child: Text('Container11'),
          ),
            Container(
              color: Colors.yellow,
              child: Text('Container22'),
            ),
            Container(
              color: Colors.grey,
              child: Text('Container33'),
            ),
            Container(
              color: Colors.white,
              child: Text('Container44'),
            ),
            Container(
              color: Colors.blue,
              child: Text('Container55'),
            ),
              ],
            ),

        ),
    );
  }
}
