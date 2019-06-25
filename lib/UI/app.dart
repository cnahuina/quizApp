import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Preguntas")
      ),
      drawer: Drawer(
        
      ),
      body: Column(
        children: <Widget>[
          Text("Primera"),
          Preguntas()
        ],
      ),
    );
  }

  Preguntas(){
    return Card(
      child: Text('Hola'),
    );
  }
}