import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('mybar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text('deniz'),
            const Text('yetis'),
            const Text('ieu'),
            const Text('flutter'),
            const Text('se380'),
            ElevatedButton(onPressed: ()=>{}, child: const Text('hey'), )
          ],
        ),
      ),

    );
  }

}

class NumberFinder extends StatefulWidget {
    const NumberFinder({super.key});
  @override
  State<NumberFinder> createState() => _NumberFinderState();
}

class _NumberFinderState extends State<NumberFinder>{
  int _randomNumber = -1;    

  final Random _random = Random();

  void genera


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ElevatedButton(onPressed: , child: child)
      ],
    )
  }
}
