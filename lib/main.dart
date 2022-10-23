import 'package:flutter/material.dart';
import 'package:travel_app_ui/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData theme = ThemeData(
      primaryColor: const Color(0xFF3EBACE),
      scaffoldBackgroundColor: const Color(0xFFF3F5F7),
    );

    return MaterialApp(
      title: "Flutter Travel UI",
      debugShowCheckedModeBanner: false,
      theme: theme.copyWith(
          colorScheme: theme.colorScheme.copyWith(
        secondary: const Color(0xFFD8ECF1),
      )),
      home: const HomeScreen(),
    );
  }
}
