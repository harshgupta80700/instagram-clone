import 'package:flutter/material.dart';



class Direct extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            
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
      
      body:  Column(
          children: <Widget>[
           
            Expanded(
              child: Container(
                child: ListView(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10.0),
                      height: 50.0,
                      child: TextField(
              
              decoration: InputDecoration(
                
                hintText: 'search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ) 
              ),
            ),
                    ),
              List(),
                List(),
                List(),
                List(),
                List(),
                List(),
                List(),
                List(),
                List(),
                List(),

                  ],
                ),
              ),
            ),


           
          ],
        ),
        
      
    );
   
  }

}
class List extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  Container(
                  
                  width: MediaQuery.of(context).size.width,
               //height: 50.0,
                  child: ListTile(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> Chat()
                ), );
                    },
                    leading: CircleAvatar(
                      radius: 25.0,
                      backgroundImage: AssetImage("assets/conatus.jpg"),
                      
                    ),
                    title: Text("harsh"),
                    subtitle: Text("gupta"),
                    trailing: Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                      
                    ),

                  ),
                );
  }
}

class Chat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Container(
          child: Row(
            children: <Widget>[
              IconButton(
          onPressed: (){
             Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
       
            ],
          ),
        ),
        
        
        
        
        
        
        
      ),
     
    );
  }
}