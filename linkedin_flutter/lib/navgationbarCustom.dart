import 'package:flutter/material.dart';

class NavigationBarCustom extends StatefulWidget {
  @override
  _NavigationBarCustomState createState() => _NavigationBarCustomState();
}

class _NavigationBarCustomState extends State<NavigationBarCustom> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
              child: IconButton(
                      onPressed: (){},                      
                      icon: Icon(Icons.home, size: 30, color: Colors.blue,),
                    ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: IconButton(
                      onPressed: (){},                      
                      icon: Icon(Icons.people_outline, size: 30, color: Colors.blue,),
                    ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: IconButton(
                      onPressed: (){},                      
                      icon: Icon(Icons.add_circle_outline, size: 35, color: Colors.blue,),
                    ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: IconButton(
                      onPressed: (){},                      
                      icon: Icon(Icons.chat_bubble_outline, size: 30, color: Colors.blue,),
                    ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: IconButton(
                      onPressed: (){},                      
                      icon: Icon(Icons.lightbulb_outline, size: 30, color: Colors.blue,),
                    ),
            ),
          ],
        ),
      );
  }
}