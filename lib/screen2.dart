import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: _screen2(),debugShowCheckedModeBanner: false,));

}
class _screen2 extends StatelessWidget {
  const _screen2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 227,234,238),
      body:
       Column(children: [
        Container(
          height: 350,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            image:DecorationImage(
              image: AssetImage("images/screen2.PNG"),
              fit: BoxFit.fill) ),
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
          
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
         color: Color.fromARGB(255, 35, 168, 146),),
          child:  Text("Snorking   3.7k",style: TextStyle(fontSize: 17,color: Colors.white),)),

        Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color:  Colors.white,
                borderRadius: BorderRadius.circular(30)),
              width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 10, 30, 10),
                child: Column(children: [
                  Text("17 Feb,",textAlign: TextAlign.left,style: TextStyle(fontSize:15 ,color: Color.fromARGB(255, 187,193,201),),),
                  Text("  Odessa - Bali",style: TextStyle(fontSize: 20),),
                  Text("02.55-19.55",style: TextStyle(fontSize: 17,color: Colors.black),),
                ],),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
                child: Text(" \$ 987",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
              
            ]),
          )

      ]),
    );
  }
}