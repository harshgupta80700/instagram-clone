import 'package:flutter/material.dart';

import 'main.dart';



class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController pswdcontroller = TextEditingController();

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(

              margin: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 30.0),
              child: Image.asset("assets/instagram.png"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(30.0,0.0, 30.0, 15.0),
              child: TextField(
                controller: emailcontroller,
                decoration: InputDecoration(
                  
                  hintText: 'Phone number, email address or username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0)
                  ) 
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(30.0,0.0, 30.0, 15.0),
              child: TextField(
                controller: pswdcontroller,
                decoration: InputDecoration(
                  
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0)
                  ) 
                ),
                obscureText: true,
              ),
            ),
            Container(
              
              margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              width: MediaQuery.of(context).size.width,
              height: 55.0,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5.0)
              ),
              child: InkWell(
                onTap: (){
                  if(emailcontroller.text =="harshgupta"&& pswdcontroller.text =="deadpool"){
                    runApp(MyApp2());
                  }
                 
                },
                child: Center(child: Text("Log in",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
               
                
              ))
            ),
           
  
          ],
          
        ),
      )
    );
  }
}