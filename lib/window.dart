import 'package:flutter/material.dart';

class Boxes extends StatelessWidget {
  const Boxes({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),
                Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),  Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),  Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),
            ],

          ),
           Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),
                Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),  Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),  Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border:Border.all(color: Colors.black,width: 2.0)

                ),
                
              ),
            ],

          )
        ],
      ),
    );
  }
}