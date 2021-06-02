import 'package:flutter/material.dart';

import '../../models/models.dart';

class ResultadoScreen extends StatelessWidget {

  final Resultados? resultados;
  ResultadoScreen({this.resultados});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Resultados"),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(36),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(
                "Resposta 1: "+resultados!.resposta1,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 2: "+resultados!.resposta2,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 3: "+resultados!.resposta3,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 4: "+resultados!.resposta4,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 5: "+resultados!.resposta5,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 6: "+resultados!.resposta6,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),

              Text(
                "Resposta 7: "+resultados!.resposta7,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 8: "+resultados!.resposta8,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 9: "+resultados!.resposta9,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),
              Text(
                "Resposta 10: "+resultados!.resposta10,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(height: 16,),

            ],
          ),
        ),
      ),
    );
    
  }
}
