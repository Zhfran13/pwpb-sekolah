import 'package:flutter/material.dart';

class testListViewBuilder extends StatelessWidget {
  // const Test({Key? key}) : super(key: key);
  List<Color> MyColor = [Colors.orange, Colors.purple, Colors.pink];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListViewBuilder"),
        ),
        body: ListView.builder(
            itemCount: MyColor.length,
            itemBuilder: (context, index) {
              return Container(
                width: 300,
                height: 300,
                color: MyColor[index],
              );
            }),
      ),
    );
  }

  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text("ListView Builder"),
  //     ),
  //     body: ListView.builder(
  //       itemCount: MyColor.length,
  //       itemBuilder: (context, index) {
  //         return Container(
  //           width: 300,
  //           height: 300,
  //           color: MyColor[index],
  //         );
  //       },
  //     ),
  //   );
  // }
}
