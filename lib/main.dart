import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

final ThemeData theme = ThemeData().copyWith(
  textTheme: GoogleFonts.poppinsTextTheme(),
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KeepUp',
      theme: ThemeData().copyWith(),
      home: const Scaffold(),
    );
  }
}
