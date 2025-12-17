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
      body: Column(
        children: [
          Container()
          SingleChildScrollView (
          child: Flexible(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (int i = 0 ; i < 100; i++) ...[
                  Text('deniz'),
                  Text('yetis'),
                  Text('ieu'),
                  Text('flutter'),
                  Text('se380'),
                  NumberFinder()
                ]
              ],
            ),
          ),
        )
      ])
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

  void _generateRandomNumber(){
    setState(() {
            
            _randomNumber = 10 + _random.nextInt(101); 
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ElevatedButton(onPressed: _generateRandomNumber, child:  
              const Text('Find out-deniz')),
        Text('$_randomNumber')
      ]
    );
  }
}
