import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Renata Ronquillo Lopez #1307',
            style: TextStyle(
              fontWeight: FontWeight.bold, // Letra en negrita
            ),
          ),
          backgroundColor: Color(0xffda88e1),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer par de botones (rosa)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      // Acción del botón
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffe8a1b8), // Color rosa
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    child: Text('Elevated button'),
                  ),
                  SizedBox(width: 10), // Espacio entre botones
                  ElevatedButton(
                    onPressed: null, // Botón deshabilitado
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    child: Text('Disabled'),
                  ),
                ],
              ),
              SizedBox(height: 20), // Espacio entre filas de botones

              // Segundo par de botones (rosa)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {
                      // Acción del botón
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffe8a1b8), // Color rosa
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    icon: Icon(Icons.add_reaction), // Icono
                    label: Text('Elevated button icon'),
                  ),
                  SizedBox(width: 10), // Espacio entre botones
                  ElevatedButton.icon(
                    onPressed: null, // Botón deshabilitado
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    icon: Icon(Icons.add_reaction), // Icono
                    label: Text('Disabled'),
                  ),
                ],
              ),
              SizedBox(height: 20), // Espacio entre grupos de botones

              // Primer par de botones (verde pastel)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      // Acción del botón
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFB2DFDB), // Verde pastel
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    child: Text('Elevated button'),
                  ),
                  SizedBox(width: 10), // Espacio entre botones
                  ElevatedButton(
                    onPressed: null, // Botón deshabilitado
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    child: Text('Disabled'),
                  ),
                ],
              ),
              SizedBox(height: 20), // Espacio entre filas de botones

              // Segundo par de botones (verde pastel)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {
                      // Acción del botón
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFB2DFDB), // Verde pastel
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    icon: Icon(Icons.library_add), // Icono
                    label: Text('Elevated button icon'),
                  ),
                  SizedBox(width: 10), // Espacio entre botones
                  ElevatedButton.icon(
                    onPressed: null, // Botón deshabilitado
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero, // Bordes rectangulares
                      ),
                    ),
                    icon: Icon(Icons.library_add), // Icono
                    label: Text('Disabled'),
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
