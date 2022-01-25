import 'package:flutter/material.dart';
import 'music_play_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "audioPlayers",
      theme: ThemeData(
        // 主题颜色
        primarySwatch: Colors.blue,
      ),
      home: const MusicPlayPage(),
    );
  }
}