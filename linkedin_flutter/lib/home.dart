import 'package:flutter/material.dart';
import 'package:linkedin_flutter/itemFeed.dart';
import 'package:linkedin_flutter/navgationbarCustom.dart';

import 'modelFeed.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /*appBar: AppBar(
        elevation: 0,

        backgroundColor: Colors.white,
        title:Text("linkedin",
        style: TextStyle(
                      fontFamily: "Comfortaa",
                      fontSize: 35, 
                      color: Colors.blue,
                      fontWeight: FontWeight.bold
                      ),),
      ),*/
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 0,
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "linkedin",
                      style: TextStyle(
                          fontFamily: "Comfortaa",
                          fontSize: 35,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications_none,
                        size: 30,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 610, //MediaQuery.of(context).size.height,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                physics: BouncingScrollPhysics(),
                itemCount: users.length,
                itemBuilder: (context, index) {
                  User usuario = users[index];
                  return ItemFeed(user: usuario);
                },
              ),
            ),
            SizedBox(
              height: 100,
            )
          ],
        ),
        bottomNavigationBar: NavigationBarCustom());
  }
}
