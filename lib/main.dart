import 'package:flutter/material.dart';
import 'package:medico_buddy/onboarding.dart';
import 'package:medico_buddy/welcome.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const Onboarding(),
      routes: <String, WidgetBuilder>{
        '/welcome': (BuildContext context) => const Welcome(),
      },
    );
  }
}
