import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)),
            child: Icon(Icons.line_style,color: Colors.white,),

          ),
        ),
        title: Row(
          children: [
            SizedBox(width: 30,),
            Icon(Icons.location_pin,color: Colors.green,),
            Text("Magura,BD",style: TextStyle(color: Colors.grey),)
          ],
        ),centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image:DecorationImage(image: AssetImage('assets/images/dp.jpeg'),fit: BoxFit.cover)),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            Text("Hi Rinku",style: TextStyle(color: Colors.green,fontSize: 22,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Text("Find your Food",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color.fromARGB(255, 214, 235, 191)),
              child: Row(
                children: [
                  Icon(Icons.search,color: Colors.green,size: 30,),
                  Text("Search Food",style: TextStyle(color: Colors.grey,fontSize: 22),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}