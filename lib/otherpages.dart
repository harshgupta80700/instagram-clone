import 'package:flutter/material.dart';

class Search extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.search,
          color: Colors.grey,
        ),
        actions: <Widget>[
          Icon(
            Icons.menu,
            color: Colors.grey,
          )
        ],
        title: Text("search",
        style: TextStyle(
          color: Colors.grey,
        ),),
      )
    );
  }


}

class Noti extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Activity",
        style: TextStyle(
          color: Colors.black
        ),),
      ),
    );
  }

}



class Add extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Add",
        style: TextStyle(
          color: Colors.black
        ),),
      ),
    );
  }

}