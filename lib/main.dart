import 'package:expenseapp/pages/main_page.dart';
import 'package:flutter/material.dart';

ColorScheme ravzaColorsScheme =
    ColorScheme.fromSeed(seedColor: Color.fromARGB(133, 124, 163, 165));

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true, colorScheme: ravzaColorsScheme,
        appBarTheme: const AppBarTheme().copyWith(
              backgroundColor: ravzaColorsScheme.onPrimaryContainer,
              foregroundColor: ravzaColorsScheme.primaryContainer),
          cardTheme: const CardTheme().copyWith(
              color: Colors.white12,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
          textTheme: ThemeData().textTheme.copyWith(
                titleLarge: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white12,
                    fontSize: 16),
              ),
        ),
        home: MainPage()),
  );
}
