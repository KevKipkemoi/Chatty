import 'package:flutter/material.dart';
import 'chat_screen.dart';
import 'package:flutter/foundation.dart';
import 'themes.dart';

void main() =>runApp(new Chatty());

class Chatty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chatty",
      theme: defaultTargetPlatform == TargetPlatform.android
          ? kIOSTheme
          : kDefaultTheme,
      home: new ChatScreen(),
    ); // MaterialApp
  }
}
