
import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Dark Theme',
              //By default theme setting, you can also set system
              // when your mobile theme is dark the app also become dark
              theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                useMaterial3: true,
              ),
              home: const Settings(),
            );
          }
}