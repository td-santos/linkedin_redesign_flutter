import 'package:flutter/material.dart';
import 'package:linkedin_flutter/modelFeed.dart';
import 'package:linkedin_flutter/perfilDetail.dart';

class ItemFeed extends StatelessWidget {
  final User user;

  const ItemFeed({this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 10, top: 10, right: 15, bottom: 5),
            child: Row(
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PerfilDetail(
                                  user: user,
                                )));
                  },
                  child: ClipOval(
                    child: Image.network(
                      //"assets/imagens/thiago.jpg",
                      user.imageProfile,
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(left: 10, bottom: 2),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PerfilDetail(
                                          user: user,
                                        )));
                          },
                          child: Text(
                            //"Thiago Dantas",
                            user.name,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Text(
                        //"Developer Mobile",
                        user.cargo,
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 10, top: 15, bottom: 20),
              child: Text(
                  //"Imagem minimalista para o feed!",
                  user.descricao,
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black87,
                  )),
            ),
          ),
          Image.network(
            //"assets/imagens/montanha.png",
            user.imagePost,
            width: double.infinity,
            height: 250,
            fit: BoxFit.cover,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(5),
                child: IconButton(
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.blue,
                    size: 30,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: IconButton(
                  icon: Icon(
                    Icons.chat_bubble_outline,
                    color: Colors.blue,
                    size: 30,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: IconButton(
                  icon: Icon(
                    Icons.label_outline,
                    color: Colors.blue,
                    size: 30,
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "__________________________________________________",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(
            height: 25,
          ),
        ],
      ),
    );
  }
}
