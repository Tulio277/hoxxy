import 'dart:ui';
import 'package:flutter/material.dart';


class TelaCadastroAgente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tela de cadastro agente",
      home: new Scaffold(
          appBar: AppBar(
            actions: <Widget>[
              IconButton(
                  icon: new Icon(Icons.arrow_back),
                  iconSize: 40.0,
                  color: Colors.white,
                  onPressed: null
              )
            ],
            title: Text('Cadastro De Cliente',
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.normal,
                fontSize: 30.0,
              ),
            ),
            backgroundColor: Colors.deepOrange,
          ),
        body: new Stack(
          children: <Widget>[
            Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage('assets/imagens/fundoFormulario.jpeg'),
                fit: BoxFit.cover
                )
              ),
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0,40.0,0.0,0.0),
                  child: Container(// este é o primeiro elemento que aparecerá
                      child: Image.asset('assets/imagens/imageCadastro.jpeg',
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Nome',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Data de Nascimento',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Estado',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Ciadade',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Senha',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        keyboardType: TextInputType.emailAddress,
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Text('CADASTRAR',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
