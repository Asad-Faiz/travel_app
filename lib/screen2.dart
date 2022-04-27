import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen3.dart';


class screen2 extends StatelessWidget {
  const screen2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 227,234,238),
      body:
       Column(children: [
        GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            height: 350,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image:DecorationImage(
                image: AssetImage("images/screen2.PNG"),
                fit: BoxFit.fill) ),
          ),
        ),
        
        Container(
          child: Text("Also Known as the Land of the Gods,  Bali appeals through its sheer natural beauty of looming volcanoes and lush terraced rice fields that exude peace.",
                      style:TextStyle(fontSize: 19) ,),
          margin: EdgeInsets.fromLTRB(50, 60, 30, 30),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
          child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [   
                Text("Top Activity",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                TextButton(onPressed: (){}, child: Text("View all",style: TextStyle(color: Colors.green,fontSize: 18),))
              ],),
        ),
        Container(
           height:200,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            image:DecorationImage(
              image: AssetImage("images/scuba.jpg"),
              fit: BoxFit.fill) ),            
        ),
        Container(
          width: 160,
          height: 40,
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
          
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
         color: Color.fromARGB(255, 35, 168, 146),),
          child:  Text("Snorking   3.7k",style: TextStyle(fontSize: 17,color: Colors.white),)),

        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/s3');
          },
          child: Container(
              // margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color:  Colors.white,
                  borderRadius: BorderRadius.circular(30)),
                width: double.infinity,
                height: 113,
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Icon(Icons.horizontal_rule_outlined,size: 40,)
                  ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 30, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        Text("17 Feb,",textAlign: TextAlign.left,style: TextStyle(fontSize:15 ,color: Color.fromARGB(255, 187,193,201),),),
                        Text("  Odessa - Bali",style: TextStyle(fontSize: 20),),
                        Text("02.55-19.55",style: TextStyle(fontSize: 17,color: Colors.black),),
                      ],),
                    ),
        
                    Container(
                      margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
                      child: Text(" \$ 987",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                    
                  ]),
                ],
              ),
            ),
        )

      ]),
    );
  }
}