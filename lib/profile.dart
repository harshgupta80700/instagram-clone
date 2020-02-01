import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
       
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          )
        ],
        title: Text("conatus.akg",
        style: TextStyle(
          color: Colors.black
        ),)
      ),
      body: DefaultTabController(
        length: 2,
              child: SingleChildScrollView(
                child: Column(
            children: <Widget>[
              
              Container(
                child: Row(
                  
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(15.0, 20.0, 0.0, 10.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
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
                              height: 30.0,
                              width: 30.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.white,
                                  width: 2.0
                                ),
                                color: Colors.blue
                              ),
                              child: Center(child: Text("+",
                              style: TextStyle(color: Colors.white,
                              fontSize: 25.0,),
                              
                            ),
                          )
                          ))
                        ],
                      ),

                    
                    ),
                    Expanded(
                                      child: Container(
                                        child: Column(
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: <Widget>[
                                                Text("180",
                                                style: TextStyle(fontSize: 25.0,
                                                fontWeight: FontWeight.bold),),
                                                Text("1,369",
                                                style: TextStyle(fontSize: 25.0,
                                                fontWeight: FontWeight.bold),),
                                                Text("1,423",
                                                style: TextStyle(fontSize: 25.0,
                                                fontWeight: FontWeight.bold),),
                                              ],
                                            ),
                                            
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: <Widget>[
                                                Text("Post",
                                                style: TextStyle(fontSize: 15.0),),
                                                Text("Followers",
                                                style: TextStyle(fontSize: 15.0),),
                                                Text("Following",
                                                style: TextStyle(fontSize: 15.0),),
                                              ],
                                            )
                                          ],
                                        ),
                       
                      ),
                    )

                
                       

                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 15.0),
                  ),
                  Text("Team Conatus",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 17.0,
               
             ),),
                ],
              ),
              Container(
                padding: EdgeInsets.only(left: 15.0,top:10.0),
                child: Column(
                  
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 3.0),
                      child: Row(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("Computer Company",
                          style: TextStyle(
                            color: Colors.grey,
                            
                          )
                        )
                      ],
                          
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 3.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("Technical Society of CS/IT Department of AKGEC"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 3.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("LEARN. IMPROVISE. GROW."),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),
             

               Padding(
                 padding: const EdgeInsets.only(top: 30.0),
                 child: Container(
                    
                    margin: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                    width: MediaQuery.of(context).size.width,
                    height: 28.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                      boxShadow: <BoxShadow>[BoxShadow(
                        color: Colors.black
                      )
                      ]
                    ),
                    child: InkWell(
                      onTap: (){
                       
                       
                      },
                      child: Center(child: Text("Edit Profile",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),),
                     
                      
                    ))
                  ),
               ),


             Padding(
               padding: EdgeInsets.only(top: 20.0, bottom: 30.0),
               child:Highlights()
             ),
             Divider(height: 10.0,),
             TabBar(
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              labelPadding: EdgeInsets.all(5.0),
              //controller: TabController,
              tabs: <Widget>[
                  Icon(
                     Icons.grid_on,
                     
                     
                   ),
                    Icon(
                     Icons.person_pin,
                     
                   ),
                ],
              ),

             
             
            
              
              
            ],
          ),
        ),
      ),
     
    );
  }

}

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                TabBar(
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              labelPadding: EdgeInsets.all(5.0),
              tabs: <Widget>[
                  Icon(
                     Icons.grid_on,
                     
                     
                   ),
                    Icon(
                     Icons.person_pin,
                     
                   ),
                ],
              ),
              TabBarView(
                children: <Widget>[
                  Icon(Icons.add),
                ],
              )
              ],
            ),
          ),
        ),
    );
  }
}

class Highlights extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                          color: Colors.white,
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black
                            )
                          ]
                         
                        ),
                        child: Center(
                          child: Text("+",
                          style: TextStyle(
                            fontSize: 30.0
                          ),
                      ),
                      ),

                      ),
                      Text("New")
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
                            image: new ExactAssetImage("assets/code a bit.jpg"),
                            fit: BoxFit.fill
                          )
                        ),

                      ),
                      Text("Code a Bit")
                    ],
                  ),
                  
                ],
              ),
              scrollDirection: Axis.horizontal,
              );
  }
}