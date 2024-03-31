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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ],
        ),
         bottomNavigationBar: BottomAppBar(
           child: SizedBox(
             height: 20,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: const [
                 Icon(Icons.phone),
                 Icon(Icons.message),
                 Icon(Icons.contact_page),
               ],
             ),

           )
         ),
      )
    );
  }
}
