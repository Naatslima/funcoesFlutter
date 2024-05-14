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
      home: DefaultTabController(
        length: 2,
        child: Scaffold(appBar: AppBar(
          title: const Text("App de Guias"),
          bottom: const TabBar(tabs: [
            Tab(icon: Icon(Icons.android),),
            Tab(icon: Icon(Icons.cloud_download),)
          ]),
        ),),
      ),
    )
  }
  }