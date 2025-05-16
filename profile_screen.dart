import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Мій профіль')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 50, backgroundColor: Colors.blue),
            SizedBox(height: 10),
            Text('Ваше імʼя'),
            Text('email@example.com'),
          ],
        ),
      ),
    );
  }
}
