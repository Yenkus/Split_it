// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:split_it/page2.dart';

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
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/secondPage');
                  },
                  child: Container(
                    child: Text('Start'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
