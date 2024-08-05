import 'package:flutter/material.dart';
import 'domains/domains.dart';
  
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFF00496A),
        fontFamily: 'Sora',
        textTheme: const TextTheme(
          // body
          bodyMedium: TextStyle(fontFamily: 'Sora'),
          // display
          displayMedium: TextStyle(fontFamily: 'Sora'),
          //label
          labelMedium: TextStyle(fontFamily: 'Sora'),
          // title
          titleMedium: TextStyle(fontFamily: 'Sora'),
        ),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
