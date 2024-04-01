import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱2임'),
          backgroundColor: Colors.blue,
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: 250, height: 250,
            padding: EdgeInsets.fromLTRB(20,20,0,0),
            // 마진: 바깥 여백
            // 패딩: 안쪽 여백
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Text('dddd)'),


          ),
        ),
         bottomNavigationBar: BottomAppBar(
           child: SizedBox(
             height: 20,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: const [
                 Icon(Icons.phone),
                 Icon(Icons.message),
               ],
             ),

           )
         ),
      )
    );
  }
}
