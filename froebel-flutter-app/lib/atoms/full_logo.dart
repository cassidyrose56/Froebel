import 'package:flutter/material.dart';
import 'package:froebel/themes/app_theme.dart';

export 'package:froebel/atoms/full_logo.dart';

class FullLogo extends StatelessWidget {
  const FullLogo();

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ClipOval(
      child: Opacity(
        opacity: 0.3,
        child: Container(
            width: 713,
            height: 375,
            color: AppTheme.colors.yellow,
            child: const Text.rich(TextSpan(text: 'Hello', children: <TextSpan>[
              TextSpan(text: "F", style: TextStyle(fontStyle: FontStyle.italic))
            ]
                // 'Froebel',
                // style: Theme.of(context)
                //   .textTheme.titleLarge
                //   .copyWith(color: AppTheme.colors.pink)
                ))),
      ),
    ));
  }
}
