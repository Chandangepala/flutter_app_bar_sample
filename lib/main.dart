import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple.shade300,
          elevation: 4,
          title: Text("App Bar Sample"),
          leading: IconButton(
            onPressed: (){
              //do something
            },
            icon: Icon(Icons.menu),
          ),
          actions:[
            IconButton(onPressed: (){
              //do something
            }, icon: Icon(Icons.person))
          ]
        ),
      )
    );
  }
}

