import 'package:flutter/material.dart';
import 'package:flutter_application_1/register/login_page.dart';

void main() {
  runApp(const MyApp()); // Memanggil MyApp sebagai root widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Login',
      home: const LoginPage(), // Memastikan LoginPage berada di dalam MaterialApp
    );
  }
}
