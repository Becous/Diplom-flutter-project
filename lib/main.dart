import 'package:flutter/material.dart';
import 'package:stoic_diary/pages/home_page.dart';
import 'package:stoic_diary/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
        "/settings": (context) => const SettingsPage()
      },
    );
  }
}
