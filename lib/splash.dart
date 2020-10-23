import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        leading: Icon(Icons.menu_rounded),
        backgroundColor: Colors.blueGrey[900],
        title: Text('I Am Rich'),
        centerTitle: true,
        actions: [
          Icon(Icons.account_circle),
          SizedBox(width: 20,),
        ],
      ),
      body: Center(
        child: Image(image: AssetImage('assets/images/diamond2jpg.jpg'),),
      ),
    );
  }
}
