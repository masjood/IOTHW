import 'package:flutter/material.dart';
import 'products_page.dart';
import 'login_page.dart';
import 'registration_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Change initial route
      initialRoute: '/login',
      // Define routes
      routes: {
        '/': (context) => ProductsPage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegistrationPage(),
      },
    );
  }
}
