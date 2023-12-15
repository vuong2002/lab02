import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('App Title')),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.deepOrangeAccent,
              ),
              CircleAvatar(
                radius: 60,
                child: Icon(Icons.face, size: 120),
              ),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                height: 140,
                width: double.infinity,
                child: Card(
                  color: Colors.amber,
                  elevation: 5,
                ),
              ),
            ],
          ),
        ),
        // body: Center(
        //   // body: const Center(

        //   child: Row(
        //     // child: Text(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Text(
        //         'I', // 'Hello, World!',
        //         style: Theme.of(context).textTheme.headline2,
        //       ),
        //       Icon(
        //         Icons.favorite,
        //         color: Colors.redAccent,
        //         size: 44,
        //       ),
        //       Text(
        //         'Flutter',
        //         style: Theme.of(context).textTheme.headline2,
        //       ),
        //     ],
        //   ), // ),
        // ), // ),
      ),
    );
  }
}