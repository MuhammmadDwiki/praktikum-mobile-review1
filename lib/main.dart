import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Praktikum'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(bottom: 30),
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(bottom: 30),
            color: Colors.blue,
            child: Column(
              children: [
                Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(right: 100),
            color: Colors.green,

            ),
              ],
            ),
            ),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(bottom: 30),
            color: Colors.green,
            
            ),
             Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(bottom: 30),
            color: Colors.red,
          ),
        ],
            ),
      ),
      // Container(
      //   // width: 200,
      //   // height: 200,
      //   // color: Colors.black,
      //   // padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      //   // margin: const EdgeInsets.all(9),
      //   // decoration: BoxDecoration(
      //   //   color: Colors.black,
      //   //   borderRadius: BorderRadius.circular(50),
      //   //   border: Border.all(
      //   //     width: 3,
      //   //     color: Colors.orange,
      //   //   )
      //   // ),
      //   // alignment: Alignment.center,
      //   // child: const Text(
      //   // "Hello World!",
      //   //   style: TextStyle(
      //   //   fontSize: 20,
      //   //   fontWeight: FontWeight.bold,
      //   //   color: Colors.red,
      //   //   ),
      //   // ),
      // ),
    );
  }
}
