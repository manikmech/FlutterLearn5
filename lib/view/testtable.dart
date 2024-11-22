import 'dart:html';

import 'package:flutter/cupertino.dart';

class table1 extends StatefulWidget {
  const table1({super.key});

  @override
  State<table1> createState() => _table1State();
}

class _table1State extends State<table1> {
  @override
  Widget build(BuildContext context) {
    return Padding(padding:EdgeInsets.all(19),
    child: Table(border: TableBorder.all(),
children: [
  TableRow(
    children: [
      Text('Header 1', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
      Text('Header 2', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
      Text('Header 3', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
    ],
  ),
  TableRow(
    children: [
      Text('Header 1', style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15)),
      Text('Header 2', style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15)),
      Text('Header 3', style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15)),
    ],
  ),
],
    ),
    );
  }
}
