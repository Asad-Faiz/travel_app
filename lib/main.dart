import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar
        // (title: Text("Discover",style: TextStyle(color: Colors.black),),
        // centerTitle: true,
        // backgroundColor: Colors.white,
        
        // ),
        body: Column(
          
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(30, 40, 30, 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.menu),iconSize: 30,),
                Text("Discover",style: TextStyle(fontSize: 25),),
                IconButton(onPressed: (){}, icon: Icon(Icons.search),iconSize: 30,)
              ],),
            ),


            SizedBox(height: 43,),
            //second row


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              TextButton(onPressed: (){}, child: Text("Indonesia",style: TextStyle(color: Colors.black),)),  
              TextButton(onPressed: (){}, child: Text("Thailand",style: TextStyle(color: Colors.black),)),  
              TextButton(onPressed: (){}, child: Text("China",style: TextStyle(color: Colors.black),)),  
              TextButton(onPressed: (){}, child: Text("Vietnam",style: TextStyle(color: Colors.black),)),  
            ],),


            // SizedBox(height: 10,),
            //cards
            Card(margin: EdgeInsets.fromLTRB(100, 50, 100, 80),
              child: Column(children: [
                Image.asset("images/island.PNG",scale: 0.6,),
                Row(
                  children: [
                  SizedBox(width: 30,),
                  Text("Bali Island",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(width: 130,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
                ],),
                Row(children: [
                  SizedBox(width: 30,),
                  Icon(Icons.bed,color: Colors.green,),
                  Text("hotels")
                ],),
              ]),
            ),


           Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [   
              Text("Top Destinations",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
              TextButton(onPressed: (){}, child: Text("View all",style: TextStyle(color: Colors.green,fontSize: 20),))
            ],),
            SizedBox(height: 40,),

            Row(children: [
              Card( 
                child: Row(
                  children: [
                    Image.asset("images/java.PNG",scale: 0.5,),
                    Column(children: [
                      Text("     Bandung",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text(" west java",style: TextStyle(color: Colors.grey),),
                    ],)
                  ],
                ),
              ),
              SizedBox(width: 30,),
              Card( 
                child: Row(
                  children: [
                    Image.asset("images/lambok.PNG",scale: 0.5,),
                    Column(children: [
                      Text("     Lambok",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text(" NTB",style: TextStyle(color: Colors.grey),),
                    ],)
                  ],
                ),
              )
            ],),
            SizedBox(height: 30,),
          Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 35, 168, 146),
                borderRadius: BorderRadius.circular(30)),
              width: double.infinity,
              
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [
              
              IconButton(onPressed: (){}, icon: Icon(Icons.home),iconSize: 60,color: Color.fromARGB(255, 143, 211, 200),),
              IconButton(onPressed: (){}, icon: Icon(Icons.explore),iconSize: 60,color: Color.fromARGB(255, 143, 211, 200),),
              IconButton(onPressed: (){}, icon: Icon(Icons.star_border_outlined),iconSize: 60,color: Color.fromARGB(255, 143, 211, 200),),
              IconButton(onPressed: (){}, icon: Icon(Icons.person),iconSize: 60,color: Color.fromARGB(255, 143, 211, 200),),
            ]),
          )
          ]),
    );
  }
}