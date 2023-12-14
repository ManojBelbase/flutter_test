import 'package:flutter/material.dart';
import 'package:myapp/buttonss_wiget.dart';
// import 'package:myapp/home_page.dart';
// import 'package:myapp/box_design.dart';
// import 'package:myapp/window.dart';
// import 'package:myapp/window.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyHomePage(),
      home:  ButtojnsWidget(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           alignment: Alignment.center,
//           height: 500,
//           width: double.maxFinite,
//           decoration: const BoxDecoration(
//             color: Color.fromARGB(255, 64, 99, 255),
//             borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(20), bottomLeft: Radius.circular(30))),
//             child: Container(
//               height: 250,
//               width: 250,
//               decoration: const BoxDecoration(
//               color: Colors.red
//               ),
//             ),
//           // child: const Text("hi",
//           // textAlign: TextAlign.center,
//           // maxLines: 2,
//           // overflow: TextOverflow.ellipsis,
//           //  style: TextStyle(color: Colors.white, 
//           //  fontSize: 25, 
//           //  fontWeight: FontWeight.bold, ),
//             ),
//           ),
//       );
//   }
// }

