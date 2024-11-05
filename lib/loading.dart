import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: const Color.fromARGB(255, 5, 175, 13)),
        child: Column(
          children: [
            SizedBox(height: 120,),
            Container(
              height: 200,
              width: 200,
            decoration: BoxDecoration(shape: BoxShape.circle,boxShadow: [
              BoxShadow(
                color:const Color.fromARGB(255, 116, 156, 118),spreadRadius: 5,blurRadius: 7,offset: Offset(0, 3) 
              )
            ],image: DecorationImage(image: AssetImage("assets/images/newsalad.jpg"),fit: BoxFit.contain,)),
          ),
          SizedBox(height: 60,),
          Text("Fast delivery at\n your doorstep",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.w900),),
          SizedBox(height: 25,),
          Text("Home delivery and online reservation\n     system for restaurants & cafe",style: TextStyle(color: Colors.white,fontSize: 16),),
          SizedBox(height: 130,),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 55,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(12)),
              child: Center(child: Text("Let's Explore",style: TextStyle(color: Colors.green,fontSize: 22,fontWeight: FontWeight.w900),)),
            ),
          )
          
          ],
          
        ),
      )
    );
  }
}