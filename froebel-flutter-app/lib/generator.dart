import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

export 'package:froebel/generator.dart';

class Generator extends StatelessWidget {
  const Generator({
    super.key,
    required this.pair,
  });

  final WordPair pair;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textStyle = theme.textTheme.displayMedium!.copyWith(
      color: theme.colorScheme.onPrimary,
      fontWeight: FontWeight.w400,
      letterSpacing: 3.0,
    );
    return Card(
      color: theme.colorScheme.primary,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          pair.asPascalCase,
          style: textStyle,
          semanticsLabel: "${pair.first} ${pair.second}",
        ),
      ),
    );
  }
}
