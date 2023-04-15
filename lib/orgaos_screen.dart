import 'package:flutter/material.dart';
import 'component_screen.dart';

  //https://api.flutter.dev/flutter/material/VisualDensity/adaptivePlatformDensity.html
  // theme: ThemeData(
  //   primarySwatch: Colors.blue,
  //   visualDensity: VisualDensity.adaptivePlatformDensity,
  // ),

class OrgaosScreen extends StatelessWidget {
  const OrgaosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Expanded(
       child: Container(
        padding: const EdgeInsets.all(5),
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(color: colorScheme.onSecondary, border: Border.all(width: 0.6), borderRadius: BorderRadius.circular(10) ),
        child: const Column(
          children: <Widget> [
            Row(
              children: [
              //--------
              Padding(
                padding: EdgeInsets.all(smallSpacing),
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxWidth:300),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                    labelText: 'Município',
                    hintText: 'Município',
                    filled: true,
                    border: OutlineInputBorder()
                  ),
                ),
              ),
              //--------
              Padding(
                padding: EdgeInsets.all(smallSpacing),
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxWidth:200),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                    labelText: 'Município',
                    hintText: 'Município',
                    filled: true,
                    border: OutlineInputBorder()
                  ),
                ),
              ),
              //--------
              Padding(
                padding: EdgeInsets.all(smallSpacing),
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxWidth:150),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                    labelText: 'Município',
                    hintText: 'Município',
                    filled: true,
                    border: OutlineInputBorder()
                  ),
                ),
              ),
              //--------
            ]),

            Row(children: [
              //--------
              Padding(
                padding: EdgeInsets.all(smallSpacing),
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxWidth:300),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                    labelText: 'Município',
                    hintText: 'Município',
                    filled: true,
                    border: OutlineInputBorder()
                  ),
                ),
              ),
              //--------
              Padding(
                padding: EdgeInsets.all(smallSpacing),
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxWidth:300),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                    labelText: 'Município',
                    hintText: 'Município',
                    filled: true,
                    border: OutlineInputBorder()
                  ),
                ),
              ),
              //--------
              Padding(
                padding: EdgeInsets.all(smallSpacing),
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxWidth:300),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                    labelText: 'Município',
                    hintText: 'Município',
                    filled: true,
                    border: OutlineInputBorder()
                  ),
                ),
              ),
              //--------
            ]),


          ]
        ),
      )
    );
  }
}

// FORMULÁRIO:
//https://api.flutter.dev/flutter/material/TextFormField-class.html