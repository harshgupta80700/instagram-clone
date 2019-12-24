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
              //Divider(height: 30.0,),
               
              Mainpage(),
              Mainpage(),
              Mainpage(),
             
              
              
            ],
          ),
          scrollDirection: Axis.vertical,
          
        ),
        bottomNavigationBar: Harsh(),
      ),
    );
  }

}


class Mainpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Divider(height: 30.0),
          Row(
                  
                   children: <Widget>[
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
                     
                       ],
                     ),
                      
                      
                       
                         IconButton(
                        
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
                   
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.width,
                    child: Image.asset("assets/deadpool.jpg"),
                  ),
                ],
              ),
               Row(
                children: <Widget>[
                  IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                      
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.loupe,
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
                  IconButton(
                    onPressed: (){},
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.bookmark_border,
                      color:  Colors.black,
        
  
                    )
                  ),
                  Divider(height: 20.0,)
                ],
              ),
      ],
    );
  }} 