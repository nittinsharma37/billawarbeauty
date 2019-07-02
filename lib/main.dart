import 'package:billawarbeauty/pages/loginsignup.dart';
import 'package:flutter_web/material.dart';

void main() => runApp(MyBlog());

class MyBlog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Billawar beauty",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: LoginSignup(),
    );
  }
}