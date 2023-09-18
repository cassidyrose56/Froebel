import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:froebel/splash_page.dart';
import 'package:froebel/themes/app_theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(Froebel());
}

class Froebel extends StatelessWidget {
  const Froebel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Froebel',
        theme: AppTheme.define(),
        home: HomePage(),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.colors.white,
      body: SplashPage(),
    );
  }
}
