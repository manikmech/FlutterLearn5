import 'package:flutter/material.dart';

class gridtest extends StatefulWidget {
  const gridtest({super.key});

  @override
  State<gridtest> createState() => _gridtestState();
}

class _gridtestState extends State<gridtest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Number of columns
            crossAxisSpacing: 10.0,
            mainAxisSpacing:50.0,
          ),
          itemCount: 11, // Total number of items
          itemBuilder: (context, index) {
            return Container(
              color: Colors.blueAccent,
              child: Center(child: Text('Item ${index + 1}')),
            );
          },
        ),
      ),
    );
  }
}
