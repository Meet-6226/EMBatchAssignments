import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'My 1st Flutter App',

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
        title: const Text('My First App'),
      ),


      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            const Text('Hello Flutter!'),


            const Text('My First Git Commit'),


            ElevatedButton(
              onPressed: () {
                print('Button Clicked');
              },
              child: const Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}