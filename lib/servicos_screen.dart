import 'package:flutter/material.dart';

class ServicosScreen extends StatelessWidget {
  const ServicosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context)
        .textTheme
        .apply(displayColor: Theme.of(context).colorScheme.onSurface);
    return Expanded(
      child: ListView(
        children: <Widget>[
          Text('Serviços...', style: textTheme.displaySmall),
        ],
      ),
    );
  }
}

