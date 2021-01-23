import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
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
        title: Text('Flutter Applcation Embedded in Website'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'The Gist URL to this website is:',
              textAlign: TextAlign.center,
            ),
            Text(
              'https://gist.github.com/JoseAlba/a205e21aa0d0a64fe7c977107ce22cbf \n',
              textAlign: TextAlign.center,
            ),
            Text(
              'The Dartpad URL to this website is:',
              textAlign: TextAlign.center,
            ),
            Text(
              'https://dartpad.dev/a205e21aa0d0a64fe7c977107ce22cbf \n',
              textAlign: TextAlign.center,
            ),
            Text(
              'The iFrame code is:',
              textAlign: TextAlign.center,
            ),
            Text(
              '<iframe src="https://dartpad.dev/embed-flutter.html?id=a205e21aa0d0a64fe7c977107ce22cbf"></iframe> \n',
              textAlign: TextAlign.center,
            ),
            Text(
              'This Flutter application might be within an iFrame within a Medium post. \n',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
