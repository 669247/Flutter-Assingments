import 'package:first_project/Counter.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("First Page"),
          centerTitle: false,
        ),
        body: const Center(child: Counter()));
  }
}











// import 'package:dart_app/Counter.dart';
// import 'package:dart_app/counter.dart';
// import 'package:flutter/material.dart';

// class Home extends StatelessWidget{
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("First Page"),
//         centerTitle: false,
//       ),
//       body: const Center(child: Counter()));
//   }
// }