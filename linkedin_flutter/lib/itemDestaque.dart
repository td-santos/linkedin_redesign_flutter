import 'package:flutter/material.dart';
import 'package:linkedin_flutter/modelFeed.dart';
import 'package:linkedin_flutter/perfilDetail.dart';

class ItemDestaque extends StatelessWidget {
  
  final User user;

  const ItemDestaque({ this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(10),
        child: GestureDetector(
          onTap: (){
            Navigator.pushReplacement(context, MaterialPageRoute(
                      builder: (context)=> PerfilDetail(
                        user: user,
                      )
                    ));
          },
          child: ClipOval(
          child: Image.network(user.imageProfile, width: 50,height: 50,fit: BoxFit.cover,),
        ),
        )
      ),
    );
  }
}