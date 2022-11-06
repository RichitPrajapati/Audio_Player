import 'package:flutter/material.dart';
class AssetsAudioPlayerPage extends StatefulWidget {
  const AssetsAudioPlayerPage({Key? key}) : super(key: key);

  @override
  State<AssetsAudioPlayerPage> createState() => _AssetsAudioPlayerPageState();
}

class _AssetsAudioPlayerPageState extends State<AssetsAudioPlayerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assets_audio_player"),
        centerTitle: true,
      ),
    );
  }
}
