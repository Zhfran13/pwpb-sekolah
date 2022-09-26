import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text("Zhafran Ilham"),
  //       ),
  //       body: const Center(
  //         child: Text("Flutter",
  //             style: TextStyle(
  //                 fontSize: 30,
  //                 fontWeight: FontWeight.bold,
  //                 color: Colors.red,
  //                 fontFamily: "RobotoMono")),
  //       ),
  //       floatingActionButton: FloatingActionButton(
  //         onPressed: () {},
  //         child: const Icon(Icons.add),
  //       ),
  //     ),
  //   );
  // }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Zhafran"),
        ),
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Container(
        //       width: 300,
        //       height: 50,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       width: 400,
        //       height: 50,
        //       color: Color.fromARGB(255, 32, 194, 108),
        //     ),
        //     Container(
        //       width: 250,
        //       height: 50,
        //       color: Color.fromARGB(255, 227, 27, 94),
        //     )
        //   ],
        // ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color.fromARGB(255, 31, 223, 37),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(top: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color.fromARGB(255, 7, 254, 15),
                      ),
                    ),
                  ],
                )
              ],
            )
            // Container(
            //   height: 400,
            //   color: Color.fromARGB(255, 55, 228, 142),
            // ),
            // Container(
            //   height: 400,
            //   color: Color.fromARGB(255, 28, 237, 60),
            // )
          ],
        ),
      ),
    );
  }
}
