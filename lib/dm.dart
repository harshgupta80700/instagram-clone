import 'package:flutter/material.dart';



class Direct extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,           
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.videocam,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.note_add,
              color: Colors.black
            ),
          )
        ],
        backgroundColor: Colors.white,
        title: Text("direct messages",
        style: TextStyle(
          color: Colors.black
        ),),
        
      ),
      
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
           Container(
             margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
             child:TextField(
              
              decoration: InputDecoration(
                
                hintText: 'search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0.0)
                ) 
              ),
            ), 
           ),
            
            Divider(height: 20.0,),
            Container(
              width: MediaQuery.of(context).size.width,
              child: Expanded(
                 child:  ListView(
                    padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                        children: <Widget>[
              
               ListTile(
                  leading: Container(
                    margin: EdgeInsets.fromLTRB(15.0, 7.0, 10.0, 5.0),
                  height: 60.0,
                  width: 60.0,
                  
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      image: new ExactAssetImage("assets/deadpool.jpg",),
                      fit: BoxFit.fill
                    
                    )
                  ),
                  ),
                  title: Text("xyz"),
                  subtitle: Text("abc"),
                )
              ],
            ) ,
            ), 
              )
            
              
            
            
            
          ],
        ),
      ),
    );
   
  }

}