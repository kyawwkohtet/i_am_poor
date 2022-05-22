import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,

        appBar: AppBar(
          title: const Center(child: Text('I am poor')),
          backgroundColor: Colors.deepPurple,

        ),
        body: Center(
          child: const Image(
            image: NetworkImage('https://sd.keepcalms.com/i-w600/no-dp-because-i-am-poor.jpg'),
          ),
        ),
      ),
    );

  }
}
