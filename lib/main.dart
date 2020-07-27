import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './login_page.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([]);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal,
//       body: Container(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: <Widget>[
//             Padding(
//               padding: EdgeInsets.only(left: 20, right: 20, bottom: 10),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.mail),
//                   hintText: 'Enter Email',
//                   fillColor: Colors.white,
//                   filled: true,
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(33),
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.only(left: 20, right: 20),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.lock),
//                   hintText: 'Enter Password',
//                   fillColor: Colors.white,
//                   filled: true,
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(33),
//                   ),
//                 ),
//               ),
//             ),
//             Center(
//               child: RaisedButton(
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(33),
//                 ),
//                 onPressed: () {},
//                 child: Text(
//                   'Log In',
//                   style: TextStyle(
//                       color: Colors.black, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 100,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
