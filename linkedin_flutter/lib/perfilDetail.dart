import 'package:flutter/material.dart';
import 'package:linkedin_flutter/itemCompetencias.dart';
import 'package:linkedin_flutter/itemDestaque.dart';
import 'package:linkedin_flutter/navgationbarCustom.dart';

import 'modelFeed.dart';

class PerfilDetail extends StatelessWidget {
  final User user;

  const PerfilDetail({this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        elevation: 0,
        title: Text(
          user.name,
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          //SizedBox(height: 30,),

          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 380,
                color: Colors.white,
              ),
              Positioned(
                  //top: 40,
                  left: 0,
                  //bottom: 40,
                  child: Image.network(
                    //user.imagePost,
                    user.backGroundPerfil,
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    fit: BoxFit.cover,
                  )
                  /*Container(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  color: Colors.blue,
                ),*/
                  ),
              Positioned(
                left: 10,
                bottom: 30,
                child: Center(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 4,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(80)),
                      child: ClipOval(
                        child: Image.network(
                          //"assets/imagens/thiago.jpg",
                          user.imageProfile,
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        user.name,
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 5),
                      child: Text(
                        user.cargo,
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(17)),
                            child: FlatButton(
                              child: Text(
                                "Conectar",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(width: 1, color: Colors.blue),
                                  borderRadius: BorderRadius.circular(17)),
                              child: FlatButton(
                                child: Text(
                                  "Enviar Mensagem",
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 20),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Sobre",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(width: 1.5, color: Colors.blue),
                        borderRadius: BorderRadius.circular(17),
                        // boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 8,offset: Offset(0,4.0))]
                      ),
                      width: double.infinity,
                      //height: 100,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "Profissional Qualificado para demandas em equipe e projetos unificados.\nSempre disposto a encarar novos desafios e descobrir tecnologias!",
                            style: TextStyle(
                                color: Colors.blue,
                                fontFamily: "Comfortaa",
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.only(left: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Conexoes",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: users.length,
                        itemBuilder: (context, index) {
                          User usuario = users[index];
                          return ItemDestaque(user: usuario);
                        },
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.only(left: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Competências",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      height: 200,
                      //height: MediaQuery.of(context).size.height,
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        physics: BouncingScrollPhysics(),
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          //User usuario = users[index];
                          return ItemCompetencias(user: user);
                        },
                      ),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 100,
          )
        ],
      ),
    );
  }
}
