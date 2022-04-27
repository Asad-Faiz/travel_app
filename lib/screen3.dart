import 'package:flutter/material.dart';
import 'package:travel_app/main.dart';
import 'screen1.dart';
import 'screen2.dart';


class screen3 extends StatelessWidget {
  const screen3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(children: [
        Container(
          height: 120,
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            
            children: [
             IconButton(onPressed: (){Navigator.pop(context);}, icon:  Icon(Icons.horizontal_rule_outlined,size: 40,)), 
            Text("Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Text("17 February 2021"),

          ]),
        ),
       //// row 2
        Container(child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                      Text("From",style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 187,193,201),),),
                      Text("ODS",style: TextStyle(fontSize: 30,color: Colors.black),),
                      Text("Odessa",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),),
                      
                      
              ]),
            ),
            Text(" - - - - - - ",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),),
            Image.asset("images/logo5.PNG"),
            Text(" - - - - - -",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),),
            Container(
              margin: EdgeInsets.fromLTRB(20, 40, 20, 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                      Text("To",style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 187,193,201),),),
                      Text("GNR",style: TextStyle(fontSize: 30,color: Colors.black),),
                      Text("G.Mgurah Rai",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),),
                      
                      
              ]),
            ),


          ],
        ),
        ),
        // end row 2


        Container(
          child:
           Row(children: [
             Container(margin: EdgeInsets.fromLTRB(20, 0, 20, 20),child: Text("Sort by",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),)),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color.fromARGB(255, 232, 236, 240),),
               padding: EdgeInsets.all(10),
               margin:EdgeInsets.fromLTRB(20, 0, 20, 20), 
               child: Text("Price ",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),),
             ),
             SizedBox(width: 230,),
             IconButton(onPressed: (){}, icon:Icon(Icons.settings ),)
             ]),
             ),


              //emeirate
              customcontainer(1,Color.fromARGB(255, 143, 211, 200),"987",Colors.white),
              customcontainer(2,Color.fromARGB(255, 187,193,201),"782",Colors.black),
              customcontainer(3,Color.fromARGB(255, 187,193,201),"612",Colors.black),
              customcontainer(4,Color.fromARGB(255, 187,193,201),"553",Colors.black),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 143, 211, 200),
                  borderRadius: BorderRadius.circular(30),
                ),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Book",style: TextStyle(fontSize: 20,letterSpacing: 2,color:Colors.white),),],) 
              )

              
      ]),
      
    );
  }

  Row customcontainer(int value,Color color,String s,Color text) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container( margin: EdgeInsets.fromLTRB(30, 20, 10, 20),child: Image.asset("images/logo$value.PNG")),
                Container(
                  height: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: color),
                  
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(30),
                  child: Row(children: [
                    Container(child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("ODS-GNR",style: TextStyle(color: text),),
                        Text("11.00-16.00",style: TextStyle(color: Color.fromARGB(255, 127, 130, 133),),)]),
                        ),
                        SizedBox(width: 30,),
                        Text("Busniss Class",style: TextStyle(color: Color.fromARGB(255, 127, 130, 133),),),
                        SizedBox(width: 70,),
                        Text(" \$ $s",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: text),)

                  ]),
                )
              ],
            );
  }
}

