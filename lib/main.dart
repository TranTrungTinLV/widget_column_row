import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { // stless
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue,
          body: SafeArea(

            // child: Container(
            //   // single-child
            //   //   width: 100.0,
            //   //   height: 100.0,
            //   //   margin: const EdgeInsets.only(top: 30 , left: 30),
            //   //   padding: EdgeInsets.all(20.0),
            //   //   color: Colors.white,
            //   //   child: Text('hello')
            //
            //     // Circle
            //     child: Text(
            //         'hello',
            //         style: TextStyle(
            //           fontSize: 20.0,
            //           color: Colors.white
            //         ),
            //     ),
            //     decoration: const BoxDecoration(
            //       shape: BoxShape.circle,
            //       color: Colors.red
            //     ),
            //   margin: EdgeInsets.all(25.0),
            //   padding: EdgeInsets.all(40.0),
            //
            //
            // ),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[ //list child
                Container(
                  //multi-child
                  width: 88.0,
                  height: 100.0,
                  child: Center (child: Text('column1')),
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 20.0,
                  width: 20.0,),
                Container(

                  width: 88.0,
                  height: 100.0,
                  color: Colors.red,
                  child: const Center(
                    child: Text('column2'
                    ),
                  ),
                ),
                const SizedBox(height: 20.0,
                width: 20.0,),
                Container(

                  width: 87.0,
                  height: 100.0,
                  color: Colors.purple,
                  child: const Center(
                    child: Text('column2'
                    ),
                  ),
                ),
                const SizedBox(height: 20.0,
                  width: 20.0,),
                Container(
                  width: 87.0,
                  height: 100.0,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text('column2'
                    ),
                  ),
                ),
              ],
            ),



            //exercise
            // child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: <Widget>[
            //       Container(
            //         color: Colors.red,
            //         width: 100,
            //       ),
            //       Container(
            //         color: Colors.yellow,
            //         width: 100,
            //         height: 100,
            //       ),
            //       Container(
            //         color: Colors.green,
            //         width: 100,
            //       ),
            //
            //     ],
            // ),
          )),
    );
  }
}

