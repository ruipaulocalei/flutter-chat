import 'package:chat/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: TextTheme().copyWith()),
      title: 'Chat App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: appRoutes,
    );
  }
}
