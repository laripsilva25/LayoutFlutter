import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Atividade 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('BEM-VINDO'),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
            fontSize: 30.0
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.home,
                size: 190.0,
                color: Colors.blue,
              ),
              SizedBox(height: 20.0),
              Text(
                'INFO HOME',
                style: TextStyle(fontSize: 25.0, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                'SOLUÇÕES EM IoT',
                style: TextStyle(fontSize: 18.0, color: Colors.blue, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              // Row para os botões
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Botão 'LOGIN'
                  ElevatedButton(
                    onPressed: null,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue[600],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text('LOGIN', style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width: 20.0),
                  // Botão 'CADASTRAR-SE'
                  ElevatedButton(
                    onPressed: null,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue[600],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text('CADASTRAR', style: TextStyle(color: Colors.white),)
                    ,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}