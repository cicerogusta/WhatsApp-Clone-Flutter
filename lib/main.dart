import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/common/theme/dark_theme.dart';
import 'package:whatsapp_clone_flutter/common/theme/light_theme.dart';
import 'package:whatsapp_clone_flutter/features/auth/pages/login_page.dart';
import 'features/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
      home: const LoginPage(),
    );
  }
}