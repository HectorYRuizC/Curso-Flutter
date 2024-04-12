import 'package:flutter/material.dart';
import 'package:yes_no_app/config/chat/chat_screen.dart';
import 'package:yes_no_app/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes no app',
      theme: AppTheme(selectedColor: 3).theme(),
      debugShowCheckedModeBanner: false,
      home: const ChatScreen(),
    );
  }
}
