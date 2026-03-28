import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:precifica_ro_web/pages/login_page.dart';

import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Precifica Rô Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFF1493),
          primary: const Color(0xFFFF1493),
          surface: const Color(0xFFFFF8F4),
        ),
        textTheme: const TextTheme(
          displayMedium: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xFF4A3734),
          ),
          bodyLarge: TextStyle(
            color: Color(0xFF745853),
          ),
        ),
      ),
      home: const LoginPage(),
    );
  }
}
