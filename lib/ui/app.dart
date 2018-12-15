import 'package:chat_flutter/ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      theme: ThemeData(
        primaryColor: Color(0xFF33818C),
        accentColor: Colors.orange,
      ),
      home: HomeScreen(title: 'Chat Flutter Demo Home Page'),
    );
  }
}
