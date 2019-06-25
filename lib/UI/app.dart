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
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Preguntas Mil'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('item 1'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('item 2'),
              onTap: (){
                Navigator.pop(context);
              },
            )
          ],

        ),
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