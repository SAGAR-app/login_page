import 'package:flutter/material.dart';
import 'home.dart';  // Import the Home page
import 'Login.dart';  // Import the Login page
import 'about_us.dart';  // Import the About Us page

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',  // Set the initial route to Login page
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/about': (context) => AboutUsPage(),
      },
    );
  }
}
