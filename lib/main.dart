import 'package:flutter/material.dart';
import 'package:flutter_notes_app/routes/route_generator.dart';
import 'package:flutter_notes_app/screens/home.dart';
void main() async {
  runApp(new AppEntry());
}

class AppEntry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: GenerateAllRoutes.generateRoute,
    );
  }
}