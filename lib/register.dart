import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
      ),
      body: const Center(
        child: Text(
          'Register',
          style: TextStyle(fontSize: 24),
        ),
      )
    );
  }
}