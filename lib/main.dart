import 'package:flutter/material.dart';
import 'package:ecommerce_app/pages/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: HomePage(),
    ),
  );
}
