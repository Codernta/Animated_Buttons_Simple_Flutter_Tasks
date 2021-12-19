import 'package:animated_download_success_buttons/AnimatedButtons.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _HomePage(),
    );
  }
}

class _HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              ButtonAnimation(
                Colors.teal,
                Color(0xFFB2DFDB),
              ),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(
                Colors.yellow,
                Color(0xFFFFFF8D),
              ),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(
                Colors.green,
                Color(0xFF9CCC65),
              ),
              SizedBox(
                height: 20,
              ),
              ButtonAnimation(
                Color(0xFFF50057),
                Color(0xFFEF9A9A),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
