import 'package:flutter/material.dart';
import 'package:froebel/atoms/full_logo.dart'; // Make sure this import is correct

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FullLogo(),
    );
  }
}
