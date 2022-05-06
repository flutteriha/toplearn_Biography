import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Audio extends StatefulWidget {
  const Audio({Key? key}) : super(key: key);

  @override
  _AudioState createState() => _AudioState();
}

class _AudioState extends State<Audio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF064635),
        shadowColor: Color(0XFF519259),
        elevation: 15.0,
        title: Text(
          'کـلام سـردار',
          style: TextStyle(
            fontFamily: 'Btitr',
            fontSize: 28.0,
            color: Color(0XFFF0BB62),
          ),
        ),
        centerTitle: true,
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://soleimani.ir/audio',
      ),
    );
  }
}
