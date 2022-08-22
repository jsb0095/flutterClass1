import 'package:flutter/material.dart';

void main() => runApp(MyApp()); //index main()함수 MyApp()클래그 첫글자 대소문자 구분

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '페이지 제목',
      // theme: ThemeData(primarySwatch: Colors.cyan //특정색 지정
      //     ),
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text('캐릭터'),
        backgroundColor: Colors.orange,
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images.png'),
            ),
            Text(
              'Name',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'OrangeMon',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'Level',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '14',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'using lightsaber',
                  style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'face hero tattoo',
                  style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'using lightsaber',
                  style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('orange'),
//         centerTitle: true,
//         backgroundColor: Colors.orange,
//         elevation: 0.0,
//       ),
//       body:
//           // Padding(
//           // padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
//           // child:
//           Column(
//         // mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text('감귤'),
//           Text('천혜향'),
//         ],
//       ),
//       bottomNavigationBar: BottomAppBar(),
//     );
//   }
// }
