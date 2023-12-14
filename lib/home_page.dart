
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 500,
          width: double.maxFinite,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 64, 99, 255),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(20), bottomLeft: Radius.circular(30))),
            child: Container(
              height: 250,
              width: 250,
              decoration: const BoxDecoration(
              color: Colors.yellow
              ),
            ),
            ),
          ),
      );
  }
}