import 'package:flutter/material.dart';
import 'package:superheroes/main.dart';
import 'package:splashscreen/splashscreen.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
        title: Text(
          "Cargando...",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
        ),
        photoSize: 120,
        seconds: 5,
        backgroundColor: Colors.black,
        image: Image.network(
            'https://i.pinimg.com/originals/b3/10/38/b3103829f0d80bb1cec4407db593d20d.png'),
        navigateAfterSeconds: HomePage());
  }
}
