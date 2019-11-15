import 'package:flutter/material.dart';
import 'package:linkedin_flutter/modelFeed.dart';

class ItemCompetencias extends StatelessWidget {
  final User user;

  const ItemCompetencias({this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
          padding: EdgeInsets.only(left: 20, top: 10),
          child: Text(
            user.competencias.toString(),
            style: TextStyle(
                fontSize: 20, fontFamily: "Comfortaa", color: Colors.blue),
          )),
    );
  }
}
