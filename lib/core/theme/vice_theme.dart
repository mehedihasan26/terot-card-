import 'package:flutter/material.dart';

import '../core.dart';

class ViceTheme {
  const ViceTheme._();

  static ThemeData get theme => ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryColor: ViceColors.purple,
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.white54,
          contentPadding: EdgeInsets.all(10),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            borderSide: BorderSide.none,
          ),
        ),
      );
}
