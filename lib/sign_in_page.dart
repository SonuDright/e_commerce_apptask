import 'package:flutter/material.dart';

class HomeScreenEmail extends StatefulWidget {
  const HomeScreenEmail({super.key});

  @override
  State<HomeScreenEmail> createState() => _HomeScreenEmailState();
}

class _HomeScreenEmailState extends State<HomeScreenEmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          Text("e_Shop",style: TextStyle(color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold),),

        ],
      ),),
    );
  }
}
