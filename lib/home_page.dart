import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 3,
                child: Text(
                  'Split IT',
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Text('Start'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
