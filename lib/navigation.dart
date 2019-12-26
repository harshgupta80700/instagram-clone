import 'package:flutter/material.dart';
import './otherpages.dart';
import './profile.dart';
import './firstpage.dart';


class Mainclass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    
    return _Main();
  }

}


class _Main extends State<Mainclass>{
  int _currentindex=0;
  Widget callpage(int currentindex){
    switch (currentindex) {
      case 0: return First();
      case 1: return Search();
      case 2: return Add();
      case 3: return Noti();
      case 4: return Profile();
        
        break;
      default: return First();
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: callpage(_currentindex),
      bottomNavigationBar: BottomNavigationBar(
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
             
              title: Text("search",
              style: TextStyle(
                color: Colors.black
              ),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box,
              color: Colors.black),
              backgroundColor: Colors.white,
              title: Text("add",
               style: TextStyle(
                color: Colors.black
              ),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border,
              color: Colors.black),
              backgroundColor: Colors.white,
              title: Text("notification",
               style: TextStyle(
                color: Colors.black
              ),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline,
              color: Colors.black),
              backgroundColor: Colors.white,
              title: Text("profile",
               style: TextStyle(
                color: Colors.black
              ),),
            ),
        ],
    ),
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
                    height: 65.0,
                    width: 65.0,
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage("assets/deadpool.jpg"),
                        fit: BoxFit.fill
                      )
                    ),

                  ),
                  Container(
                    height: 65.0,
                    width: 65.0,
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage("assets/deadpool.jpg"),
                        fit: BoxFit.fill
                      )
                    ),

                  ),
                  Container(
                    height: 65.0,
                    width: 65.0,
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage("assets/deadpool.jpg"),
                        fit: BoxFit.fill
                      )
                    ),

                  ),
                  Container(
                    height: 65.0,
                    width: 65.0,
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage("assets/deadpool.jpg"),
                        fit: BoxFit.fill
                      )
                    ),

                  ),
                  Container(
                    height: 65.0,
                    width: 65.0,
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage("assets/deadpool.jpg"),
                        fit: BoxFit.fill
                      )
                    ),

                  ),
                  Container(
                    height: 65.0,
                    width: 65.0,
                    margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image: new ExactAssetImage("assets/deadpool.jpg"),
                        fit: BoxFit.fill
                      )
                    ),

                  ),
                  
                ],
              ),
              scrollDirection: Axis.horizontal,
              );
  }

}