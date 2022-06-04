import 'package:flutter/material.dart';

import 'random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WordPair Generator',
      theme: ThemeData.dark()
          .copyWith(appBarTheme: AppBarTheme(color: Colors.purple[900])),
      home: const RandomWords(),
    );
  }
}
