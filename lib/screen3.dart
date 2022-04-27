import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home:_screen3(),debugShowCheckedModeBanner: false,));
}
class _screen3 extends StatelessWidget {
  const _screen3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(children: [
        Container(
          height: 100,
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            
            children: [
            Text("Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Text("17 February 2021"),

          ]),
        ),
       //// row 2
        Container(child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(40),
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
             Container(margin: EdgeInsets.all(20),child: Text("Sort by",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),)),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color:Color.fromARGB(255, 232, 236, 240),),
               padding: EdgeInsets.all(10),
               margin:EdgeInsets.all(20), 
               child: Text("Price ",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 187,193,201),),),
             ),
             SizedBox(width: 230,),
             IconButton(onPressed: (){}, icon:Icon(Icons.settings ),)
             ]),
             ),


              //emeirate
              Row(
                children: [
                  Container( margin: EdgeInsets.fromLTRB(30, 20, 10, 20),child: Image.asset("images/logo1.PNG")),
                  Container(
                    
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 143, 211, 200),),
                    
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(30),
                    child: Row(children: [
                      Container(child: Column(children: [
                          Text("ODS-GNR"),
                          Text("11.00-16.00"),]),
                          ),
                          SizedBox(width: 30,),
                          Text("Busniss Class"),
                          SizedBox(width: 70,),
                          Text(" \$ 987",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)

                    ]),
                  )
                ],
              ),

              //
              Row(
                children: [
                  Container( margin: EdgeInsets.fromLTRB(30, 20, 10, 20),child: Image.asset("images/logo2.PNG")),
                  Container(
                    
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 187,193,201),),
                    
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(30),
                    child: Row(children: [
                      Container(child: Column(children: [
                          Text("ODS-GNR"),
                          Text("11.00-16.00"),]),
                          ),
                          SizedBox(width: 30,),
                          Text("Busniss Class"),
                          SizedBox(width: 70,),
                          Text(" \$ 987",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)

                    ]),
                  )
                ],
              ),
              //

              Row(
                children: [
                  Container( margin: EdgeInsets.fromLTRB(30, 20, 10, 20),child: Image.asset("images/logo3.PNG")),
                  Container(
                    
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 187,193,201),),
                    
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(30),
                    child: Row(children: [
                      Container(child: Column(children: [
                          Text("ODS-GNR"),
                          Text("11.00-16.00"),]),
                          ),
                          SizedBox(width: 30,),
                          Text("Busniss Class"),
                          SizedBox(width: 70,),
                          Text(" \$ 987",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)

                    ]),
                  )
                ],
              ),

              //
              Row(
                children: [
                  Container( margin: EdgeInsets.fromLTRB(30, 20, 10, 20),child: Image.asset("images/logo4.PNG")),
                  Container(
                    
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 187,193,201),),
                    
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(30),
                    child: Row(children: [
                      Container(child: Column(children: [
                          Text("ODS-GNR"),
                          Text("11.00-16.00"),]),
                          ),
                          SizedBox(width: 30,),
                          Text("Busniss Class"),
                          SizedBox(width: 70,),
                          Text(" \$ 987",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)

                    ]),
                  )
                ],
              ),
      ]),
      
    );
  }
}