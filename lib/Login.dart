import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsapp'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
               IconButton(onPressed: () {}, icon: Icon(Icons.)),
          
        ],
      ),
    );
  }
}
