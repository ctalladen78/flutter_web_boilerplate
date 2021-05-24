import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async{
  // TODO check import issues
  // await DotEnv().load('dotenv');
  // String key = DotEnv().env['ENV_TEST'];
  // print("DOT ENV TEST $key");
  runApp(MyApp());
}


// boilerplate
// github.com/zubairehman/flutter-boilerplate-project
// github.com/sbis04/explore
class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hello World")),
        body: Container(child: Text("Hello World"))
      )
    );
  }
}