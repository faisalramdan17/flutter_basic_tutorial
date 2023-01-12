import 'package:flutter/material.dart';

class ColumnWidget1 extends StatelessWidget {
  const ColumnWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Column Widget')),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('Hello'),
          Text('World'),
          Text('I\'m Coding Your Life'),
        ],
      ),
    );
  }
}

class ColumnWidget2 extends StatelessWidget {
  const ColumnWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Column Widget')),
      body: SizedBox(
        width: double.maxFinite,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Hello'),
            Text('World'),
            Text('I\'m Coding Your Life'),
          ],
        ),
      ),
    );
  }
}

class ColumnWidget3 extends StatelessWidget {
  const ColumnWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Column Widget')),
      body: SizedBox(
        width: double.maxFinite,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Text('Hello'),
            Text('World'),
            Text('I\'m Coding Your Life'),
          ],
        ),
      ),
    );
  }
}

class ColumnWidget4 extends StatelessWidget {
  const ColumnWidget4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Column Widget')),
      body: SafeArea(
        child: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text('Hello'),
              Text('World'),
              Text('I\'m Coding Your Life'),
            ],
          ),
        ),
      ),
    );
  }
}
