import 'dart:ui';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title:'HOXXY',
        home: new Scaffold(
          body: new Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                    image: new DecorationImage(image: new AssetImage('assets/imagens/telaInicial.jpeg'),
                      fit: BoxFit.cover,
                    ),
                ),
                child: new BackdropFilter(
                  filter: new ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
                  child: new Container(
                    decoration: new BoxDecoration(
                      color: Colors.deepOrange.withOpacity(0.5),
                    ),
                  ),
                ),
              ),
              new Center(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                         Image.asset('assets/imagens/imagemLogo.jpeg'),
                          Padding(padding: EdgeInsets.all(10.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Email',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0)
                                )
                              )
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(10.0),
                            child: TextField(
                                decoration: InputDecoration(
                                    hintText: 'Senha',
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10.0)
                                    )
                                ),
                              obscureText: true,
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(20.0),
                            child: FlatButton(onPressed: ()=>null,
                                child: FlatButton(onPressed: ()=>null,
                                    child: Container(
                                      color: Colors.white,
                                      width: 500.0,
                                      height: 50.0,
                                    )
                                )
                              ),
                            ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  child: Text('Esqueceu a senha?',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0
                                    ),
                                  )
                                ),
                                FlatButton(onPressed: ()=>null,
                                    color: Colors.white,
                                    child: Text('CADASTRAR',
                                    style: TextStyle(
                                      color: Colors.deepOrange
                                    ),
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ]
                ),
              ),
            ],
          ),
        ),
    );
  }
}