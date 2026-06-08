import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: simpleproject (),
    );
  }
}//TEST

class simpleproject extends StatelessWidget {
  const simpleproject({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}