import 'package:flash_chat_flutter/custom_widgets.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('images/logo.png'),
                  height: 60.0,
                ),
                Text(
                  'Flash Chat',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            EnterButton(
              color: Colors.lightBlueAccent,
              borderRadius: 30.0,
              elevation: 5.0,
              onPressed: () {},
              title: "Log In",
            ),
            EnterButton(
              color: Colors.blueAccent,
              borderRadius: 30.0,
              elevation: 5.0,
              onPressed: () {},
              title: "Register",
            ),
          ],
        ),
      ),
    );
  }
}
