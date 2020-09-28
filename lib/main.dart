import 'package:flash_chat_flutter/screens/login_screen.dart';
import 'package:flash_chat_flutter/screens/registration_screen.dart';
import 'package:flash_chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.black54),
      )),
      routes: {
        "welcome_screen": (context) => WelcomeScreen(),
        "login_screen": (context) => LoginScreen(),
        "registration_Screen": (context) => RegistrationScreen(),
        "chat_screen": (context) => WelcomeScreen(),
      },
      initialRoute: "welcome_screen",
    );
  }
}
