
import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _MyWidgetState();
}
class _MyWidgetState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(// App Bar
      appBar: AppBar(
      title: const Text(
        'Welcome to we chat'
      ),
    ));
  }
}