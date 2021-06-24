import 'package:flutter/material.dart';
import 'dart:math';

var rng = new Random();
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget buildcont(blockval) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(color: Colors.blue[700]),
      child: Center(
          child: Text(
        '$blockval',
        style: TextStyle(color: Colors.white),
      )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambola Ticket'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                  buildcont(rng.nextInt(100) + 1),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'dart:math';

// var rng = new Random();
// void main() {
//   runApp(MaterialApp(
//     home: MyApp(),
//   ));
// }

// class MyApp extends StatelessWidget {
//   Widget buildcont(blockval) {
//     return Container(
//       width: 60,
//       height: 60,
//       decoration: BoxDecoration(color: Colors.blue[700]),
//       child: Center(
//           child: Text(
//         '$blockval',
//         style: TextStyle(color: Colors.white, fontSize: 20.0),
//       )),
//     );
//   }

//   buildrows() {
//     for (int i = 0; i < 8; i++) {
//       return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             buildcont(rng.nextInt(100) + 1),
//             buildcont(rng.nextInt(100) + 1),
//             buildcont(rng.nextInt(100) + 1),
//             buildcont(rng.nextInt(100) + 1),
//             buildcont(rng.nextInt(100) + 1),
//           ],
//         ),
//       );
//     }
//   }

//   // callrows() {
//   //   for (int i = 0; i < 8; i++) {
//   //     return buildrows();
//   //   }
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Tambola Ticket'),
//       ),
//       body: Container(
//         width: MediaQuery.of(context).size.width,
//         height: MediaQuery.of(context).size.height,
//         child: buildrows(),
//       ),
//     );
//   }
// }
