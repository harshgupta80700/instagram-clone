import 'package:flutter/material.dart';
import './navigation.dart';

class First extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: (){},
            icon: Icon(
            Icons.camera_alt,
            color: Colors.black,
          )),
          //titleSpacing: 0.0,
          actions: <Widget>[
            IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.live_tv,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.near_me,
                color: Colors.black,
              ),
            ),
          ],
          title: Padding(
            padding: EdgeInsets.fromLTRB(0.0, 10.0, 5.0, 4.0) ,
            child: Image.asset('assets/instagram.png'),
          )  
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
             Story(),
              Divider(height: 30.0,),
              Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(17.0, 0.0, 10.0, 5.0),
                        height: 35.0,
                        width: 35.0,
                        child:Image.asset("assets/deadpool2.png")
                      ),
                       Text("deadpool_12345",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.5,
                        ),
                      ),
                      IconButton(
                        alignment: Alignment.centerRight,
                        onPressed: (){},
                        
                        icon: Icon(
                          
                          Icons.more_vert,
                          color: Colors.black,
                          
                        )
                        
                      )
                                     
                    ],
              ),
              Divider(height: 10.0,),
              Row(
                children: <Widget>[
                  Container(
                   
                    height: 200.0,
                    width: 500.0,
                    child: Image.asset("assets/deadpool.jpg"),
                  ),
                ],
              )
              
              
            ],
          ),
          scrollDirection: Axis.vertical,
          
        ),
        bottomNavigationBar: Harsh(),
      ),
    );
  }

}