import 'package:flutter/material.dart';
import 'package:instagram_clone/navigation.dart';


class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
            },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ) ,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          )
        ],
        title: Text("deadpool_12345",
        style: TextStyle(
          color: Colors.black
        ),)
      ),
      body: Column(
        children: <Widget>[
          
          Container(
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(15.0, 20.0, 0.0, 10.0),
                  height: 100.0,
                  width: 100.0,

                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      image: new ExactAssetImage("assets/deadpool.jpg"),
                    )
                  ),
                ),
                   
                
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 15.0),
              ),
              Text("deadpool_12345",
         style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 17.0,
           
         ),),
            ],
          )
         
        ],
      ),
      bottomNavigationBar: Button(),
    );
  }

}