import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration Page"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: () {
                // Here you would usually handle the registration logic
              },
              child: Text('Register'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Navigate back to the previous screen (usually the login page)
              },
              child: Text('Back to Login'),
            ),
          ],
        ),
      ),
    );
  }
}
