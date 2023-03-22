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
            child: Text('Container1'),
          ),
            Container(
              color: Colors.yellow,
              child: Text('Container2'),
            ),
            Container(
              color: Colors.grey,
              child: Text('Container3'),
            ),
            Container(
              color: Colors.white,
              child: Text('Container4'),
            ),
            Container(
              color: Colors.blue,
              child: Text('Container5'),
            ),
              ],
            ),

        ),
    );
  }
}
