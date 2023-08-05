import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 45,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
