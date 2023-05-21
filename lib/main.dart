import 'package:facebook_reaction_animation/fb_reaction_box.dart';
import 'package:flutter/material.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook Reactions',
      theme: ThemeData(primaryColor: Color(0xff3b5998)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FbReactionBox(),
      ),
    );
  }
}
