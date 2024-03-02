import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Experiment 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
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
        title: Text("Experiment 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.favorite,
              size: 50,
              color: Colors.red,
            ),
            SizedBox(height: 20),
            Image.asset(
              'assets/hello.png',
              width: 100,
              height: 100,
            ),
            SizedBox(height: 20),
            Text(
              'Welcome Shazmeen!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.blue,
                letterSpacing: 2.0,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'TO OUR APP',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 20,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'This is a text with padding.',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
