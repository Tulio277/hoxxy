import 'dart:ui';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'HOXXY',
      home: new Scaffold(
        body: new Stack( // Confuguração do fundo da tela
          children: <Widget>[
            Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage('assets/imagens/telaInicial.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: new BackdropFilter( //cor sobre a imagem no fundo da tela
                filter: new ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
                  child: new Container(
                    decoration: new BoxDecoration(
                      color: Colors.deepOrange.withOpacity(0.5),
                    ),
                  ),
              ),
            ),

            new Center( //Configuração do centro da tela
              child: Column(// A confuguração vai ser do tipo coluna
                mainAxisAlignment: MainAxisAlignment.start,// tudo será alinhado ao centro
                children: <Widget>[// aqui dentro vão todos os elementos filhos da coluna acima
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0,40.0,0.0,0.0),
                    child: Container(// este é o primeiro elemento que aparecerá
                        child: Image.asset('assets/imagens/logomarca.jpeg',
                          width: 400.0,
                          height: 250.0,
                        )// esta imagem esta guardada dentro do container
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
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: double.infinity,
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Senha',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0)
                              )
                          ),
                          obscureText: true,
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                    padding: EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.5)
                      ),
                      child: Text('LOGIN',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 28.0,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text('Esqueceu a senha?',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                              Text('Recupere aqui',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              width:5.0,
                              height: 70.0,
                              padding: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                              ),
                          ),
                        ),
                        FlatButton(onPressed: ()=>{},
                            child: Text('Cadastrar',
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 20.0
                              ),
                            ),
                          color: Colors.white,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
class Botao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      
    );
  }
}
