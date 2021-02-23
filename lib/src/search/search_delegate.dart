import 'package:flutter/material.dart';

class DataSerach extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    // Acciones del appBar - limpir o cancelar
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            print('Clieck');
          })
    ];
    //throw UnimplementedError();
  }

  @override
  Widget buildLeading(BuildContext context) {
    // Icono a la izquierda del appbar
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        print('Leading icon pres');
      },
    );
    //throw UnimplementedError();
  }

  @override
  Widget buildResults(BuildContext context) {
    // Crear los resultado que vmaos a mostrar
    //throw UnimplementedError();
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // Sugerencias que aparecen cuando la persona escribe
    //throw UnimplementedError();
    return Container();
  }
}
