import 'package:flt_train/login_screen.dart';
import 'package:flt_train/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DPO",
      debugShowCheckedModeBanner: false,
      routes: {"/": (ctx) => SplashScreen(), "/login": (ctx) => LoginScreen()},
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 22, color: Colors.red),
          bodyMedium: TextStyle(fontSize: 18, color: Colors.black),
          bodySmall: TextStyle(fontSize: 14, color: Colors.amber),
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.white,
          surface: Color(0xFF0D1858),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey, width: 2),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF0D1858)),
          ),
          labelStyle: TextStyle(color: Colors.black, fontSize: 18),
          hintStyle: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
