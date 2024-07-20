import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        shadowColor: Colors.black12,backgroundColor: Colors.grey,title: Title(color: Colors.white, child: Text("App Bar heading")),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to Hamza",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            )
          ),

          
          
        ),
      ),
      drawer: const Drawer(backgroundColor: Colors.blueGrey),
    );
  }
}