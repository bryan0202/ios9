import 'package:flutter/material.dart';

void main() => runApp(MyRoblesApp());

class MyRoblesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Compra de pulseras Bryan';
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text(title)),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.people),
                title: Text('Diseños favoritos'),
              ), //Fin de listtile1
              ListTile(
                leading: Icon(Icons.photo_library),
                title: Text('Galeria de fotos'),
              ), //Fin de listtile2
              ListTile(
                leading: Icon(Icons.place),
                title: Text('Lugares de entrega'),
              ), //Fin de listtile3
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Clientes'),
              ), //Fin de listtile4
              ListTile(
                leading: Icon(Icons.list),
                title: Text('Lista de Distribuidores'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded),
                title: Text('Contactos'),
              ), //Fin de listtile6
            ], //Fin de widget[]
          ) //Fin de listview
          ), //Fin de Scaffold
    ); //Fin materialapp
  } //Fin widget build
} //Fin clase myroblesapp