import 'package:flutter/material.dart';
import 'package:instagram_clone/dm.dart';
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
      case 0: return PageView(
        children: <Widget>[
          First(),
          Direct()
        ],
      );
      case 1: return Search();
      case 2: return Add();
      case 3: return Noti();
      case 4: return Profile();
        
        break;
      default: return PageView(
        children: <Widget>[
          First(),
          Direct()
        ],
      );
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





class Story extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    
    return  SingleChildScrollView(
                child: Row(
                children: <Widget>[
                                   
                  Column(
                    children: <Widget>[
                      Container(
                        height: 65.0,
                        width: 65.0,
                        margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/conatus.jpg"),
                            fit: BoxFit.fill
                          )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              bottom: 0.0,
                              right: 0.0,
                              child: Container(
                              height: 18.0,
                              width: 18.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1.0
                                ),
                                color: Colors.blue,
                              ),
                              child: Center(child: Text("+",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0
                              ),)),
                            ),
                            ),
                            
                            
                            
                          ],
                          overflow: Overflow.clip,
                        ),

                      ),
                      Text("My Story")
                    ],
                  ),
                   Column(
                      children: <Widget>[
                        Container(
                          height: 65.0,
                          width: 65.0,
                          margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                              image: new ExactAssetImage("assets/doc1.jpg"),
                              fit: BoxFit.fill
                            )
                          ),

                        ),
                        Text("D.O.C.")
                      ],
                    ),
                  
                  Column(
                    children: <Widget>[
                      Container(
                        height: 65.0,
                        width: 65.0,
                        margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            image: new ExactAssetImage("assets/quest.jpg"),
                            fit: BoxFit.fill
                          )
                        ),

                      ),
                      Text("Quest")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 65.0,
                        width: 65.0,
                        margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            image: new ExactAssetImage("assets/odyssey.jpg"),
                            fit: BoxFit.fill
                          )
                        ),

                      ),
                      Text("Odyssey")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 65.0,
                        width: 65.0,
                        margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            image: new ExactAssetImage("assets/code a bit.jpg"),
                            fit: BoxFit.fill
                          )
                        ),

                      ),
                      Text("Code a Bit")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 65.0,
                        width: 65.0,
                        margin: EdgeInsets.fromLTRB(8.5, 10.0, 8.5, 5.0),
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            image: new ExactAssetImage("assets/C-O-F.jpg"),
                            fit: BoxFit.fill
                          )
                        ),

                      ),
                      Text("C.O.F.")
                    ],
                  ),
                  
                ],
              ),
              scrollDirection: Axis.horizontal,
              );
  }

}