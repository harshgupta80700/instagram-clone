import 'package:flutter/material.dart';
import './navigation.dart';
import 'dm.dart';


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
          
          actions: <Widget>[
            IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.live_tv,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> Direct()
                ) );
              },
              icon: Icon(
                Icons.near_me,
                
                color: Colors.black,
              ),
            ),
          ],
          title: Padding(
            padding: EdgeInsets.fromLTRB(0.0, 12.0, 10.0, 12.0) ,
            child: Image.asset('assets/instagram.png'),
          )  

          
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
             Story(),             
               
              Mainpage(),
              
             
              
              
            ],
          ),
          
          
        ),
        //bottomNavigationBar: Button(),
      ),
    );
  }

}


class Mainpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Column(
      children: <Widget>[
        Divider(height: 20.0),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
                  
                   children: <Widget>[
                     Row(
                       children: <Widget>[
                          Container(
                        margin: EdgeInsets.fromLTRB(17.0, 0.0, 10.0, 5.0),
                        height: 35.0,
                        width: 35.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/conatus.jpg"),
                            fit: BoxFit.fill
                          )

                        ),
                        
                      ),
                       Text("conatus.akg",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.5,
                        ),
                      ),
                     
                       ],
                     ),
                      
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            IconButton(
                        
                        onPressed: (){
                          AlertDialog(
                            
                          );

                        },
                        
                        icon: Icon(
                          
                          Icons.more_vert,
                          color: Colors.black,
                          
                        )
                        
                      )
                                    
                          ],
                        ),
                      )
                       
                          
                       
                     
                      
                    ],
              ),
          ),
              
              
             
              
                  Row(
                    children: <Widget>[
                      Container(
                       
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.width,
                        child: Image.asset("assets/doc2.jpg"),
                      ),
                      
                    ],
                  ),
              
               Container(
                 width: MediaQuery.of(context).size.width,
                 child: Row(
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
                   Expanded(
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: <Widget>[
                         IconButton(
                    onPressed: (){},
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.bookmark_border,
                      color:  Colors.black,
        
  
                    )
                  ),
                       ],
                     ),
                   ),
                       
                  
                  Divider(height: 20.0,)
                ],
              ),
               ),
              Container(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Row(
                      
                      children: <Widget>[
                        Text("conatus.akg",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.5
                        ),),
                        Text(" Finnaly, here comes the time when we, Team ",
                        softWrap: true,)
                      ],
                    ),
                  ),
               
      ],
    ),
    Column(
      children: <Widget>[
        Divider(height: 20.0),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
                  
                   children: <Widget>[
                     Row(
                       children: <Widget>[
                          Container(
                        margin: EdgeInsets.fromLTRB(17.0, 0.0, 10.0, 5.0),
                        height: 35.0,
                        width: 35.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/conatus.jpg"),
                            fit: BoxFit.fill
                          )

                        ),
                        
                      ),
                       Text("conatus.akg",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.5,
                        ),
                      ),
                     
                       ],
                     ),
                      
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            IconButton(
                        
                        onPressed: (){
                          AlertDialog(
                            
                          );

                        },
                        
                        icon: Icon(
                          
                          Icons.more_vert,
                          color: Colors.black,
                          
                        )
                        
                      )
                                    
                          ],
                        ),
                      )
                       
                          
                       
                     
                      
                    ],
              ),
          ),
              
              
             
              
                  Row(
                    children: <Widget>[
                      Container(
                       
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.width,
                        child: Image.asset("assets/odyssey.jpg"),
                      ),
                      
                    ],
                  ),
              
               Container(
                 width: MediaQuery.of(context).size.width,
                 child: Row(
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
                   Expanded(
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: <Widget>[
                         IconButton(
                    onPressed: (){},
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.bookmark_border,
                      color:  Colors.black,
        
  
                    )
                  ),
                       ],
                     ),
                   ),
                       
                  
                  Divider(height: 20.0,)
                ],
              ),
               ),
              Container(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Row(
                      
                      children: <Widget>[
                        Text("conatus.akg",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16.5
                        ),),
                        Text(" Finnaly, here comes the time when we, Team ",
                        softWrap: true,)
                      ],
                    ),
                  ),
               
      ],
    ),
        Column(
          children: <Widget>[
            Divider(height: 20.0),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                      
                       children: <Widget>[
                         Row(
                           children: <Widget>[
                              Container(
                            margin: EdgeInsets.fromLTRB(17.0, 0.0, 10.0, 5.0),
                            height: 35.0,
                            width: 35.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage("assets/conatus.jpg"),
                                fit: BoxFit.fill
                              )

                            ),
                            
                          ),
                           Text("conatus.akg",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16.5,
                            ),
                          ),
                         
                           ],
                         ),
                          
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                IconButton(
                            
                            onPressed: (){
                              AlertDialog(
                                
                              );

                            },
                            
                            icon: Icon(
                              
                              Icons.more_vert,
                              color: Colors.black,
                              
                            )
                            
                          )
                                        
                              ],
                            ),
                          )
                           
                              
                           
                         
                          
                        ],
                  ),
              ),
                  
                  
                 
                  
                      Row(
                        children: <Widget>[
                          Container(
                           
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.width,
                            child: Image.asset("assets/C-O-F.jpg"),
                          ),
                          
                        ],
                      ),
                  
                   Container(
                     width: MediaQuery.of(context).size.width,
                     child: Row(
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
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.end,
                           children: <Widget>[
                             IconButton(
                        onPressed: (){},
                        alignment: Alignment.centerRight,
                        icon: Icon(
                          Icons.bookmark_border,
                          color:  Colors.black,
            
  
                        )
                      ),
                           ],
                         ),
                       ),
                           
                      
                      Divider(height: 20.0,)
                    ],
                  ),
                   ),
                  Container(
                        padding: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Row(
                          
                          children: <Widget>[
                            Text("conatus.akg",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16.5
                            ),),
                            Text(" Finnaly, here comes the time when we, Team ",
                            softWrap: true,)
                          ],
                        ),
                      ),
                   
          ],
        ),
      ],
    );
  }
} 



