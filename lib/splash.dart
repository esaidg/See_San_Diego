import 'dart:async';
import 'package:flutter/material.dart';
import 'home.dart';


//inspiration from flutter packages and RushAbh
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  final splashDelay = 6;

  @override
  void initState() {
    super.initState();

    _loadWidget();
  }

  _loadWidget() async {
    var _duration = Duration(seconds: splashDelay);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => Home()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //invisible box used for spacing
              SizedBox(height: 150,),
              //logo
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  child: Image.asset('assets/words.png'),
                ),
              ),
              //invisible box used for spacing
              SizedBox( height: 100,),
              //loading indicator (circular progress indicator)
              SizedBox(
                width: 50,
                height: 50,
                child: CircularProgressIndicator(
                  strokeWidth:5,
                  backgroundColor: Theme.of(context).buttonColor,
                  valueColor: new AlwaysStoppedAnimation<Color>(Color(0xFF7cbd5f)),
                ),
              ),
              //invisible box used for spacing
              SizedBox(height: 100,),
            ],
          ),
        ));
  }
}
