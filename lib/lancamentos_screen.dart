import 'package:flutter/material.dart';

class LancamentosScreen extends StatelessWidget {
  const LancamentosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Expanded(
       child: Container(
        padding: const EdgeInsets.all(10),
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(color: colorScheme.onSecondary, border: Border.all(), borderRadius: BorderRadius.circular(10) ),
        child: const Column(
          children: [
            Text("Lançamentos"),
          ],
        ),
       )
    );
  }
}