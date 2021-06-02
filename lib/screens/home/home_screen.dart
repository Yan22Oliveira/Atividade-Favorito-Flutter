import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../helpers/helpers.dart';
import '../../models/models.dart';

import '../resultado/resultado_screen.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  Pergunta1 _pergunta1 = Pergunta1.um;
  Pergunta2 _pergunta2 = Pergunta2.um;
  Pergunta3 _pergunta3 = Pergunta3.um;
  Pergunta4 _pergunta4 = Pergunta4.um;
  Pergunta5 _pergunta5 = Pergunta5.um;
  Pergunta6 _pergunta6 = Pergunta6.um;
  Pergunta7 _pergunta7 = Pergunta7.um;
  Pergunta8 _pergunta8 = Pergunta8.um;
  Pergunta9 _pergunta9 = Pergunta9.um;
  Pergunta10 _pergunta10 = Pergunta10.um;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Quiz Esportivo"),
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              Column(
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "1 - Qual o melhor time de Minas Gerais?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta1.um,
                        groupValue: _pergunta1,
                        onChanged: (Pergunta1? value) {
                          setState(() {
                            _pergunta1 = value!;
                          });
                        },
                      ),
                      Text(
                        "Atlético",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta1.dois,
                        groupValue: _pergunta1,
                        onChanged: (Pergunta1? value) {
                          setState(() {
                            _pergunta1 = value!;
                          });
                        },
                      ),
                      Text(
                        "Cruzeiro",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "2 - Qual o melhor time do Acre?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta2.um,
                        groupValue: _pergunta2,
                        onChanged: (Pergunta2? value) {
                          setState(() {
                            _pergunta2 = value!;
                          });
                        },
                      ),
                      Text(
                        "Rio Branco",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta2.dois,
                        groupValue: _pergunta2,
                        onChanged: (Pergunta2? value) {
                          setState(() {
                            _pergunta2 = value!;
                          });
                        },
                      ),
                      Text(
                        "Atlético-AC ",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "3 - Qual o melhor time da Bahia?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta3.um,
                        groupValue: _pergunta3,
                        onChanged: (Pergunta3? value) {
                          setState(() {
                            _pergunta3 = value!;
                          });
                        },
                      ),
                      Text(
                        "Bahia",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta3.dois,
                        groupValue: _pergunta3,
                        onChanged: (Pergunta3? value) {
                          setState(() {
                            _pergunta3 = value!;
                          });
                        },
                      ),
                      Text(
                        "Vitória",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "4 - Qual o melhor time do Ceará?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta4.um,
                        groupValue: _pergunta4,
                        onChanged: (Pergunta4? value) {
                          setState(() {
                            _pergunta4 = value!;
                          });
                        },
                      ),
                      Text(
                        "Ceará",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta4.dois,
                        groupValue: _pergunta4,
                        onChanged: (Pergunta4? value) {
                          setState(() {
                            _pergunta4 = value!;
                          });
                        },
                      ),
                      Text(
                        "Fortaleza",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "5 - Qual o melhor time de Goiás",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta5.um,
                        groupValue: _pergunta5,
                        onChanged: (Pergunta5? value) {
                          setState(() {
                            _pergunta5 = value!;
                          });
                        },
                      ),
                      Text(
                        "Goiás",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta5.dois,
                        groupValue: _pergunta5,
                        onChanged: (Pergunta5? value) {
                          setState(() {
                            _pergunta5 = value!;
                          });
                        },
                      ),
                      Text(
                        "Atlético-GO",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "6 - Qual o melhor time do Paraná?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta6.um,
                        groupValue: _pergunta6,
                        onChanged: (Pergunta6? value) {
                          setState(() {
                            _pergunta6 = value!;
                          });
                        },
                      ),
                      Text(
                        "Atlético-PR",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta6.dois,
                        groupValue: _pergunta6,
                        onChanged: (Pergunta6? value) {
                          setState(() {
                            _pergunta6 = value!;
                          });
                        },
                      ),
                      Text(
                        "Coritiba",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "7 - Qual o melhor time de Pernambuco?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta7.um,
                        groupValue: _pergunta7,
                        onChanged: (Pergunta7? value) {
                          setState(() {
                            _pergunta7 = value!;
                          });
                        },
                      ),
                      Text(
                        "Sport",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta7.dois,
                        groupValue: _pergunta7,
                        onChanged: (Pergunta7? value) {
                          setState(() {
                            _pergunta7 = value!;
                          });
                        },
                      ),
                      Text(
                        "Santa Cruz",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "8 - Qual o melhor time do Rio de Janeiro?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta8.um,
                        groupValue: _pergunta8,
                        onChanged: (Pergunta8? value) {
                          setState(() {
                            _pergunta8 = value!;
                          });
                        },
                      ),
                      Text(
                        "Flamengo",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta8.dois,
                        groupValue: _pergunta8,
                        onChanged: (Pergunta8? value) {
                          setState(() {
                            _pergunta8 = value!;
                          });
                        },
                      ),
                      Text(
                        "Botafogo",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "9 - Qual o melhor time do Rio Grande do Sul?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta9.um,
                        groupValue: _pergunta9,
                        onChanged: (Pergunta9? value) {
                          setState(() {
                            _pergunta9 = value!;
                          });
                        },
                      ),
                      Text(
                        "Grêmio",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta9.dois,
                        groupValue: _pergunta9,
                        onChanged: (Pergunta9? value) {
                          setState(() {
                            _pergunta9 = value!;
                          });
                        },
                      ),
                      Text(
                        "Internacional",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 32,),
                  Text(
                    "10 - Qual o melhor time de São Paulo?",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta10.um,
                        groupValue: _pergunta10,
                        onChanged: (Pergunta10? value) {
                          setState(() {
                            _pergunta10 = value!;
                          });
                        },
                      ),
                      Text(
                        "Palmeiras",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Spacer(),
                      Radio(
                        activeColor: Colors.purple,
                        value: Pergunta10.dois,
                        groupValue: _pergunta10,
                        onChanged: (Pergunta10? value) {
                          setState(() {
                            _pergunta10 = value!;
                          });
                        },
                      ),
                      Text(
                        "Santos",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),

              const SizedBox(height: 32,),

              RaisedButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ResultadoScreen(
                        resultados: Resultados(
                          resposta1: _pergunta1.index==0?"Atlético":"Cruzeiro",
                          resposta2: _pergunta2.index==0?"Rio Branco":"Atlético-AC",
                          resposta3: _pergunta3.index==0?"Bahia":"Vitória",
                          resposta4: _pergunta4.index==0?"Ceará":"Fortaleza",
                          resposta5: _pergunta5.index==0?"Goiás":"Atlético-Go",
                          resposta6: _pergunta6.index==0?"Atlético-PR":"Coritiba",
                          resposta7: _pergunta7.index==0?"Sport":"Santa Cruz",
                          resposta8: _pergunta8.index==0?"Flamengo":"Botafogo",
                          resposta9: _pergunta9.index==0?"Grêmio":"Internacional",
                          resposta10: _pergunta10.index==0?"Palmeiras":"Santos",
                        ),
                      ),
                    ),
                  );
                },
                color: Colors.purple,
                padding: EdgeInsets.all(8),
                child: Container(
                  height: 36,
                  child: Center(
                    child: Text(
                      "Resultados do Quiz",
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 32,),

            ],
          ),
        ),
      ),
    );

  }
}
