
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agromagnat',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Agromagnat'),
        ),
        body: WebView(
          initialUrl: "https://agromagnat.com",
          javascriptMode: JavascriptMode.unrestricted,
        )
      ),
    );
  }
}