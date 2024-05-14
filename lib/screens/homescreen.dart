import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/logo.png',height: 50,width: 120,),
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [
          Icon(Icons.search
          ,color: Colors.white,),
          ClipRRect(borderRadius:BorderRadius.circular(6),
            child: Container(
              color: Colors.blue,
              height: 27,
              width: 27,
            ),
          )
        ],

      ),
      body:Center(
        child: Text('Home Screen'),
      )
    );
  }
}
