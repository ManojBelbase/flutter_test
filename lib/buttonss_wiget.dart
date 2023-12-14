import 'package:flutter/material.dart';

class ButtojnsWidget extends StatefulWidget {
ButtojnsWidget({super.key});

  @override
  State<ButtojnsWidget> createState() => _ButtojnsWidgetState();
}

class _ButtojnsWidgetState extends State<ButtojnsWidget> {
int counter=0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
          Text("Counter is: $counter"),
          ElevatedButton(onPressed: () {
            setState(() {
               counter++;
            });
            print(counter);
            print("This is elevated button");
            
          }, child: Text("Increment", style: TextStyle(fontFamily: "Neon"),)
          ),


          TextButton(onPressed: () {
            setState(() {
              counter--;
            });
          }, child: Text("Decrement")),
          Icon(Icons.text_increase,size: 50,color: Colors.green,),

          FloatingActionButton(onPressed: (){},
          child: Icon(Icons.facebook_outlined),),

          InkWell(
            onDoubleTap: (){
              print("This is container");
            },
            child: Container(
              height: 150,
              width: 300,
              child: Text("Hello world",),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Convex_lens_%28magnifying_glass%29_and_upside-down_image.jpg/512px-Convex_lens_%28magnifying_glass%29_and_upside-down_image.jpg"),fit: BoxFit.cover),
                boxShadow: [BoxShadow(
                  color: Colors.green,
                  blurRadius: 10,
                  // spreadRadius: 10,
                  offset: Offset(2,10)
                )],
                gradient: LinearGradient(colors:[Colors.red, Colors.blue, Colors.green] ),
                color: Colors.blue,
                border: Border.all(color: Colors.amber, width: 5,),
              ),
            ),
          ),
          Card(
            // color: Colors.amber,
            elevation: 20.0,
            child: Container(
              height: 150,
              width: 300,
              child: Text("This is font family hello", style: TextStyle(fontFamily: "Lato", fontSize: 50),),
            ),
          )
        ],
      ),
    );
  }
}