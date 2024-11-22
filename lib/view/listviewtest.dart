import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class testdatatable extends StatefulWidget {
  const testdatatable({super.key});

  @override
  State<testdatatable> createState() => _testdatatableState();
}

class _testdatatableState extends State<testdatatable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:DataTable(
          columns: [
            DataColumn(label: Text('ID')),
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Age')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('1')),
              DataCell(Text('Alice')),
              DataCell(Text('24')),
            ]),
            DataRow(cells: [
              DataCell(Text('2')),
              DataCell(Text('Bob')),
              DataCell(Text('27')),
            ]),
            DataRow(cells: [
              DataCell(Text('3')),
              DataCell(Text('Charlie')),
              DataCell(Text('22')),
            ]),
          ],
        ),
      ),
    );
  }
}

