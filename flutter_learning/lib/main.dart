import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'learning flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
      ),
      home: const MyHomePage(title: 'learning fluter'),
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

      // body: Center(
      //   child: Container(
      //     width: double.infinity,
      //     height: double.infinity,
      //     padding: EdgeInsets.all(50.0),
      //     decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(25.0),
      //       color: Colors.black,
      //     ),
      //     child: Row(
      //       // mainAxisSize: MainAxisSize.min,
      //       // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,

      //       children: [
      //         Container(
      //           width: 100.0,
      //           height: 100.0,
      //           decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(25.0),
      //             color: Colors.green,
      //           ),
      //           child: Center(child: Text("Child container")),
      //         ),
      //         Container(
      //           width: 100.0,
      //           height: 100.0,
      //           decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(25.0),
      //             color: const Color.fromARGB(255, 249, 4, 86),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      // *  image network
      // body: Image.network(
      //   'https://w0.peakpx.com/wallpaper/475/805/HD-wallpaper-minimal-apple-apple-logo.jpg',
      //   width: double.infinity,
      //   fit: BoxFit.cover,
      // ),
      // * import image in my local pc
      body: Image.asset(
        'assets/images/bg.jpg',
        width: double.infinity,
        fit: BoxFit.cover,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
