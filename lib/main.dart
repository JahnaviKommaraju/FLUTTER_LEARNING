import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.yellow[200],
                  // backgroundImage: AssetImage('images/face.png'),
                  child: Image.asset(
                    'images/face.png',
                    height: 100,
                    width: 100,
                  ),
                ),
                Text(
                  'Jahnavi K',
                  style: TextStyle(
                      fontFamily: 'Merienda',
                      fontSize: 35.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Enthusiast',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(color: Colors.yellow),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 8577202362',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    title: Text(
                      'jahnavikommaraju.27@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),

                // The below is using container
                // Container(
                //   padding: EdgeInsets.all(10.0),
                //   color: Colors.white,
                //   margin:
                //       EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
                //   child: Row(
                //     children: <Widget>[
                //       Icon(
                //         Icons.phone,
                //         color: Colors.black,
                //       ),
                //       SizedBox(width: 10.0),
                //       Text(
                //         '+91 8522077626',
                //         style: TextStyle(
                //           fontFamily: 'SourceSansPro',
                //           fontSize: 20.0,
                //           color: Colors.black,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),

                // Container(
                //   padding: EdgeInsets.all(10.0),
                //   color: Colors.white,
                //   margin: EdgeInsets.symmetric(horizontal: 30.0),
                //   child: Row(
                //     children: <Widget>[
                //       Icon(
                //         Icons.mail,
                //         color: Colors.black,
                //       ),
                //       SizedBox(width: 10.0),
                //       Text(
                //         'jahnavikommaraju.27@gmail.com',
                //         style: TextStyle(
                //           fontFamily: 'SourceSansPro',
                //           fontSize: 20.0,
                //           color: Colors.black,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//####Explanation####//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           // ###For use of column and row widgets for layout
//           child: Row(
//             //mainAxis : vertical
//             // crossAxis : horizontal and create a empty conatiner
//             // mainAxisSize: MainAxisSize.min,
//             //Column size will not be extra and fits the columns
//             //verticalDirection: VerticalDirection.up,
//
//             //for spacing between containers
//             //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             // mainAxisAlignment: MainAxisAlignment.end,
//             children: <Widget>[
//               Container(
//                 height: 100.0,
//                 // width: 100.0,
//                 //width: double.infinity,
//                 color: Colors.white,
//                 child: Text('Container 1'),
//               ),
//               SizedBox(
//                 height: 25.0,
//               ),
//               Container(
//                 height: 100.0,
//                 // width: 100.0,
//                 //width: double.infinity,
//                 color: Colors.blue,
//                 child: Text('Container 2'),
//               ),
//               Container(
//                 height: 100.0,
//                 // width: 100.0,
//                 //width: double.infinity,
//                 color: Colors.grey,
//                 child: Text('Container 3'),
//               ),
//               // Container(
//               //   width: double.infinity,
//               //   height: 20.0,
//               // ), for cross allignment
//             ],
//           ),
//
//           // #####For use of container widgets#######
//           // child: Container(
//           //   height: 100.0,
//           //   width: 100.0,
//           //   color: Colors.white,
//           //   // margin: EdgeInsets.all(20.0),
//           //   // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//           //   // margin: EdgeInsets.fromLTRB(30.0, 20.0, 15.0, 25.0),
//           //   margin: EdgeInsets.only(left: 50.0),
//           //   padding: EdgeInsets.all(20.0),
//           //   child: Text('HELLO'),
//           // ),
//         ),
//       ),
//     );
//   }
// }
