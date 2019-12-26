import 'package:flutter/material.dart';


class Button extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    
    return Harsh();
  }
  
}



class Harsh extends State<Button>{
  int _currentindex=0;
  
  @override
  Widget build(BuildContext context) {
    
    return 
    BottomNavigationBar(
      currentIndex: _currentindex ,
      onTap: (value){
        _currentindex=value;
        setState(() {
          
        });
      },
      
      items: [
        
        BottomNavigationBarItem(
              icon: Icon(Icons.home,
              color: Colors.black),
             
              title: Text("home",
              style: TextStyle(
                color: Colors.black
              ),), 
            ),      
            BottomNavigationBarItem(
              icon: Icon(Icons.search,
              color: Colors.black),
             
              title: Text("search"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box,
              color: Colors.black),
              backgroundColor: Colors.white,
              title: Text("add"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border,
              color: Colors.black),
              backgroundColor: Colors.white,
              title: Text("notification"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline,
              color: Colors.black),
              backgroundColor: Colors.white,
              title: Text("profile"),
            ),
            
            
              
              
              
              
      ],
    );
  }

}


class Story extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  SingleChildScrollView(
                child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(17.0, 10.0, 8.5, 5.0),
                    height: 65.0,
                    width: 65.0,
                    child: Image.asset("assets/deadpool3.png"),
                    
                  ),
                  
                  Container(
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    height: 65.0,
                    width: 65.0,
                    child: Image.asset("assets/deadpool2.png"),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    height: 65.0,
                    width: 65.0,
                    child: Image.asset("assets/deadpool2.png"),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    height: 65.0,
                    width: 65.0,
                    child: Image.asset("assets/deadpool2.png"),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    height: 65.0,
                    width: 65.0,
                    child: Image.asset("assets/deadpool2.png"),
                  ),
                ],
              ),
              scrollDirection: Axis.horizontal,
              );
  }

}