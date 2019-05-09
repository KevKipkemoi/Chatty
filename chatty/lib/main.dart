import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';

import 'package:chatty/ChatScreen.dart';
//import 'package:chatty/util/Themes.dart'; TODO
//
void main() =>runApp(new FlutterChatApp());

class FlutterChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chatty",
      theme: defaultTargetPlatform == TargetPlatform.android
        ? Themes.kDefaultTheme
        : Themes.kiOSTheme,
      home: new ChatScreen(),
    ); // MaterialApp
  }
}