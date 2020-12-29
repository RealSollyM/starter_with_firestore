import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:starter_with_firestore/views/views.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Firebase Starter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SignInView(),
    );
  }
}
