import 'package:flutter/material.dart';
import 'package:sbbu_class/Screen/first_screen.dart';
import 'package:sbbu_class/Screen/third_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sbbu_class/Screen/web_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FireBase Project',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: const WebViewScreen());
  }
}
