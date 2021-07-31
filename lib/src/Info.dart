import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
          'Informacion Acerca de',
          style: TextStyle(
            fontSize: 21,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          color: Colors.indigo[100],
          child: Center(
            child: Column(
              children: <Widget>[
                _crearBIM(),
                _crearTitulo(),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 30),
                  child: _crearText(),
                ),
                _crearTituloAplicacion(),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 20),
                  child: _crearTextAplicacion(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _crearBIM() {
    return Container(
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/img/BIMLogo.png',
            height: 130,
            width: 400,
          ),
        ],
      ),
    );
  }

  Widget _crearTitulo() {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        gradient: LinearGradient(colors: [
          Colors.indigo,
          Colors.black87,
        ], begin: Alignment.topLeft, end: Alignment.centerRight),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 30.0,
            width: 800,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Acerca de la Empresa',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _crearText() {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        gradient: LinearGradient(colors: [
          Colors.indigo,
          Colors.black87,
        ], begin: Alignment.topLeft, end: Alignment.centerRight),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 100.0,
            width: 800,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'BUSINESS IN MOTION se dedica a brindar servicio a sus clientes y/o socios por medio de membresias, en el estado de Queretaro.',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Image.asset(
                  'assets/img/BimEmp.jpg',
                  height: 80.0,
                ),
              ),
              Expanded(
                child: Image.asset(
                  'assets/img/BimEmp2.png',
                  height: 80.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _crearTituloAplicacion() {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        gradient: LinearGradient(colors: [
          Colors.indigo,
          Colors.black87,
        ], begin: Alignment.topLeft, end: Alignment.centerRight),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 30.0,
            width: 800,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Acerca de la Aplicación',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _crearTextAplicacion() {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
        gradient: LinearGradient(colors: [
          Colors.indigo,
          Colors.black87,
        ], begin: Alignment.topLeft, end: Alignment.centerRight),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 100.0,
            width: 800,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Esta apliaccion tiene como propocito el brindarle un mejor servicio a los Socios de BUSINESS IN MOTION',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Image.asset(
            'assets/img/AppCel.png',
            height: 120.0,
          ),
        ],
      ),
    );
  }
}
