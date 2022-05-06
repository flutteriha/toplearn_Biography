import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Akhbar extends StatefulWidget {
  const Akhbar({Key? key}) : super(key: key);

  @override
  _AkhbarState createState() => _AkhbarState();
}

class _AkhbarState extends State<Akhbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF064635),
        shadowColor: Color(0XFF519259),
        elevation: 15.0,
        title: Text(
          'اخـبـار مـقـاومـت',
          style: TextStyle(
            fontFamily: 'btitr',
            fontSize: 28.0,
            color: Color(0XFFF0BB62),
          ),
        ),
        centerTitle: true,
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://soleimani.ir/news',
      ),
    );
  }
}
