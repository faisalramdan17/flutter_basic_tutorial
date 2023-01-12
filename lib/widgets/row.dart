import 'package:flutter/material.dart';

class RowWidget1 extends StatelessWidget {
  const RowWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Row Widget')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(width: 50, height: 70, color: Colors.black54),
          Container(width: 50, height: 100, color: Colors.yellow),
          Container(width: 50, height: 70, color: Colors.black54),
          Container(width: 50, height: 100, color: Colors.yellow),
          Container(width: 50, height: 70, color: Colors.black54),
        ],
      ),
    );
  }
}

class RowWidget2 extends StatelessWidget {
  const RowWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Row Widget')),
      body: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(width: 50, height: 70, color: Colors.black54),
          Container(width: 50, height: 100, color: Colors.yellow),
          Container(width: 50, height: 70, color: Colors.black54),
          Container(width: 50, height: 100, color: Colors.yellow),
          Container(width: 50, height: 70, color: Colors.black54),
        ],
      ),
    );
  }
}
