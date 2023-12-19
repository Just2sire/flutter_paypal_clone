import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSeed(
    primary: const Color(0xff222D65),
    secondary: const Color(0xff169BD7),
    tertiary: const Color(0xff253B80),
    seedColor: const Color(0xff222D65),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 96,
      fontWeight: FontWeight.w300,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    displayMedium: TextStyle(
      fontSize: 60,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    displaySmall: TextStyle(
      fontSize: 48,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    headlineMedium: TextStyle(
      fontSize: 34,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    headlineSmall: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    titleLarge: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    titleMedium: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    bodyLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    bodyMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    bodySmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
    labelLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Color(0xff222D65)
      // .withOpacity(0.5),
    ),
  ),
);

